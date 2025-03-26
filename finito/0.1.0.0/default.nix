{ mkDerivation, base, lib, numeric-domains, propeller, split
, transformers
}:
mkDerivation {
  pname = "finito";
  version = "0.1.0.0";
  sha256 = "ce2f827d250c89b6788e494bdc64b84b44427109a4cba822e03e643fbb2c3afc";
  libraryHaskellDepends = [
    base numeric-domains propeller transformers
  ];
  testHaskellDepends = [
    base numeric-domains propeller split transformers
  ];
  homepage = "https://github.com/typedbyte/finito#readme";
  description = "Constraint Solver for Finite Domains";
  license = lib.licenses.bsd3;
}
