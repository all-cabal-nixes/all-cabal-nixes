{ mkDerivation, base, containers, criterion, deepseq, directory
, exceptions, filepath, lib, mtl, process, qute, qute-syntax
, random, simple-smt, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "qute-symex";
  version = "0.1.1";
  sha256 = "817055b76892c4d4c29b45a288d98f8831246afb7fb07ca6345f40e1f11ff810";
  libraryHaskellDepends = [
    base containers deepseq directory exceptions mtl qute qute-syntax
    random simple-smt
  ];
  testHaskellDepends = [
    base containers filepath qute qute-syntax random simple-smt tasty
    tasty-golden tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion filepath mtl process qute qute-syntax simple-smt
  ];
  homepage = "https://git.8pit.net/qute";
  description = "A symbolic execution engine for the QBE intermediate language";
  license = "GPL-3.0-only AND MIT";
}
