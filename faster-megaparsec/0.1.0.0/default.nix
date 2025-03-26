{ mkDerivation, base, containers, lib, megaparsec, mtl, QuickCheck
, text
}:
mkDerivation {
  pname = "faster-megaparsec";
  version = "0.1.0.0";
  sha256 = "2d0885a5fedf16f724e5dec88c4817b0175f2d03fd4a694ecee55489a3161bfe";
  libraryHaskellDepends = [ base megaparsec mtl ];
  testHaskellDepends = [
    base containers megaparsec QuickCheck text
  ];
  homepage = "https://hub.darcs.net/olf/faster-megaparsec";
  description = "see README.md";
  license = lib.licenses.gpl3Only;
}
