{ mkDerivation, array, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.8.0";
  sha256 = "2f89e0d80d404fc47c7ce904e16b98c06fe6be0076fc29c9cb04ec4edb9b6408";
  revision = "1";
  editedCabalFile = "0xjan9d1c7bcyvg2gr38arhhc8z1aq8dv19sjzypgzkbkzmj92dk";
  libraryHaskellDepends = [
    array base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
