{ mkDerivation, base, doctest, foldl, lib, tasty, tdigest, vector
, vector-algorithms
}:
mkDerivation {
  pname = "online";
  version = "0.4.0.0";
  sha256 = "ff6a33e4ffb5efd21aae704e394ecf7c4647cb7f0658267bf312d78f41ea69ed";
  libraryHaskellDepends = [
    base foldl tdigest vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest tasty ];
  homepage = "https://github.com/tonyday567/online#readme";
  description = "online statistics";
  license = lib.licenses.bsd3;
}
