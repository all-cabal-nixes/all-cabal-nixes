{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, text, time
}:
mkDerivation {
  pname = "nuxeo";
  version = "0.2.0.3";
  sha256 = "8d7d4e2d7c0016ffa478d4dc2aead9dac5d3973e99c128e85b6d839d07f85aab";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra text time
  ];
  description = "Nuxeo";
  license = lib.licenses.bsd3;
}
