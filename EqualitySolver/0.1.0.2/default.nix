{ mkDerivation, base, containers, HUnit, lib, mtl, union-find-array
}:
mkDerivation {
  pname = "EqualitySolver";
  version = "0.1.0.2";
  sha256 = "2f50063e7fd1077c613ed39e5d0ca8b61462bba5c0f466d9ecb0d85a13fddf7a";
  libraryHaskellDepends = [
    base containers HUnit mtl union-find-array
  ];
  description = "A theory solver for conjunctions of literals in the theory of uninterpreted functions with equality";
  license = lib.licenses.bsd3;
}
