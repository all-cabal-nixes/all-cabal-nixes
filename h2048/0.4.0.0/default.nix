{ mkDerivation, base, brick, containers, hspec, lib, mtl, text
, tf-random, vector, vector-algorithms, vty
}:
mkDerivation {
  pname = "h2048";
  version = "0.4.0.0";
  sha256 = "021450508aa2f22d99f4cc46f422d0dba775755c74d82c44850ec003c980c5d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers mtl text tf-random vector vector-algorithms
    vty
  ];
  executableHaskellDepends = [
    base brick containers mtl text tf-random vector vector-algorithms
    vty
  ];
  testHaskellDepends = [
    base brick containers hspec mtl text tf-random vector
    vector-algorithms vty
  ];
  homepage = "https://github.com/Javran/h2048#readme";
  description = "An Implementation of Game 2048";
  license = lib.licenses.mit;
}
