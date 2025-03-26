{ mkDerivation, base, containers, lib, parsec, pretty, process
, smtLib, transformers
}:
mkDerivation {
  pname = "Hsmtlib";
  version = "2.8.8.8";
  sha256 = "4bc1d1af5f7d514b154691619beeb323d0730999628cfd07038961c673d165fd";
  revision = "1";
  editedCabalFile = "12ca7x8xr0cqjjkpfqqcy7kl8cf2z3hs2nq7dxjqlr78rihhbwq1";
  libraryHaskellDepends = [
    base containers parsec pretty process smtLib transformers
  ];
  homepage = "https://github.com/MfesGA/Hsmtlib";
  description = "Haskell library for easy interaction with SMT-LIB 2 compliant solvers";
  license = lib.licenses.bsd3;
}
