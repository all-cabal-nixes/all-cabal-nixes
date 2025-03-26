{ mkDerivation, base, containers, lib, parsec, pretty, process
, smtLib, transformers
}:
mkDerivation {
  pname = "Hsmtlib";
  version = "0.2.0.6";
  sha256 = "b3b41822e7673d4e60d29183a7862b73f992d2d12c8b654bd237584d9fd08c45";
  revision = "1";
  editedCabalFile = "1xax3cl4cyr1nv357d3nq2vz38jjwy41pgmca7s1r4bkg74a1hrp";
  libraryHaskellDepends = [
    base containers parsec pretty process smtLib transformers
  ];
  homepage = "https://github.com/MfesGA/Hsmtlib";
  description = "Haskell library for easy interaction with SMT-LIB 2 compliant solvers";
  license = lib.licenses.bsd3;
}
