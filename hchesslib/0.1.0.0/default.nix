{ mkDerivation, array, attoparsec, base, containers, hlint, hspec
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "hchesslib";
  version = "0.1.0.0";
  sha256 = "3bcb0946c2caf1bc91634ddf51d6e80110c9b6e529e49d83a5ad1d64532be880";
  libraryHaskellDepends = [ array attoparsec base containers text ];
  testHaskellDepends = [
    array attoparsec base containers hlint hspec QuickCheck text
  ];
  homepage = "https://github.com/nablaa/hchesslib";
  description = "Chess library";
  license = lib.licenses.gpl2Only;
}
