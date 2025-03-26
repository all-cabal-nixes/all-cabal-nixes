{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, text, time
}:
mkDerivation {
  pname = "nuxeo";
  version = "0.2.0.2";
  sha256 = "a8b1ded6b1014e36be2735f3a0a2475054c6fa1613cc240ee078042f0878b0fa";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra text time
  ];
  description = "Nuxeo";
  license = lib.licenses.bsd3;
}
