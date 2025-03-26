{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, text, time
}:
mkDerivation {
  pname = "nuxeo";
  version = "0.2.0.1";
  sha256 = "e28aeb076e4afe476f02f6179731fab0829cbfc70f81686bcbff8e7281e4db10";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra text time
  ];
  description = "Nuxeo";
  license = lib.licenses.bsd3;
}
