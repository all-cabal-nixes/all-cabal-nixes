{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, text, time
}:
mkDerivation {
  pname = "nuxeo";
  version = "0.2.0.0";
  sha256 = "c4f5d4858d2c9225fdd3388fe7388e4f918c9d1d7571c15649b27edbb081d40d";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra text time
  ];
  description = "Nuxeo";
  license = lib.licenses.bsd3;
}
