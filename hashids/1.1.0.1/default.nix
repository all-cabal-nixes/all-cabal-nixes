{ mkDerivation, base, bytestring, containers, hedgehog, lib, split
}:
mkDerivation {
  pname = "hashids";
  version = "1.1.0.1";
  sha256 = "ce2873ecd5f6673f1571d883aaa26d577a72eb258a223b3b69f92a151edb8b40";
  libraryHaskellDepends = [ base bytestring containers split ];
  testHaskellDepends = [ base bytestring containers hedgehog split ];
  homepage = "http://hashids.org/";
  description = "Hashids generates short, unique, non-sequential ids from numbers";
  license = lib.licenses.mit;
}
