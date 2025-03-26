{ mkDerivation, base, containers, HUnit, lib, mtl, union-find-array
}:
mkDerivation {
  pname = "EqualitySolver";
  version = "0.1.0.0";
  sha256 = "8b90fc5ef817caf53a04a29c5c866679072966df8dbb7d4bee09ef66704eab2a";
  libraryHaskellDepends = [
    base containers HUnit mtl union-find-array
  ];
  description = "A theory solver for conjunctions of literals in the theory of uninterpreted functions with equality";
  license = lib.licenses.bsd3;
}
