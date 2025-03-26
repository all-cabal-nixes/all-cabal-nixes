{ mkDerivation, base, containers, HUnit, lib, mtl, union-find-array
}:
mkDerivation {
  pname = "EqualitySolver";
  version = "0.1.0.1";
  sha256 = "b15b0ac7e85832a685510a1dbffe5a30c3e599ac88d7437930567be60a9114e3";
  libraryHaskellDepends = [
    base containers HUnit mtl union-find-array
  ];
  description = "A theory solver for conjunctions of literals in the theory of uninterpreted functions with equality";
  license = lib.licenses.bsd3;
}
