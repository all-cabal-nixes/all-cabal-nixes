{ mkDerivation, base, containers, criterion, deepseq, directory
, exceptions, filepath, lib, mtl, process, qute, qute-syntax
, random, simple-smt, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "qute-symex";
  version = "0.1.0";
  sha256 = "f3c68e38e618ad9fe2861889d904dcd850dc21463ddc11d968255f8ded4c9e55";
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
