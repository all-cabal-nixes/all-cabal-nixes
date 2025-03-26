{ mkDerivation, array, base, containers, criterion, exceptions, lib
, linear, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.9.4";
  sha256 = "7e134eea093551112539ab5727bb127b7a4a6906c96636024f8c0966a06b9740";
  revision = "1";
  editedCabalFile = "1n0sz1230fp65dv462ss15yma6g1dxxlamj7idgl3kg9gdwv70sn";
  libraryHaskellDepends = [
    array base containers exceptions mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
