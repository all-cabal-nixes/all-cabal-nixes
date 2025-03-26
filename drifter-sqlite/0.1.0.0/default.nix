{ mkDerivation, base, containers, directory, drifter, lib, mtl
, sqlite-simple, tasty, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "drifter-sqlite";
  version = "0.1.0.0";
  sha256 = "2c5ef4a38b9787d830519c910d37dad5cd748263a78292ab16f6ae83043c461c";
  libraryHaskellDepends = [
    base containers drifter mtl sqlite-simple time transformers
  ];
  testHaskellDepends = [
    base containers directory drifter mtl sqlite-simple tasty
    tasty-hunit text time transformers
  ];
  homepage = "https://github.com/MichaelXavier/drifter-sqlite#readme";
  description = "SQLite support for the drifter schema migraiton tool";
  license = lib.licenses.bsd3;
}
