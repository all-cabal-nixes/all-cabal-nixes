{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.3.2.4";
  sha256 = "78b9ac5a359d7241a03776a5d07271003ae82283517895a052ad457350bb45cd";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
