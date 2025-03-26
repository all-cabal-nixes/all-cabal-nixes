{ mkDerivation, base, bindings-DSL, gsl, lib }:
mkDerivation {
  pname = "bindings-gsl";
  version = "0.1.1.5";
  sha256 = "b23448050f3a0afb8410b047787298a9bd3e40c9604bbb0f63eab98d4015441b";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://bitbucket.org/mauricio/bindings-gsl";
  description = "Low level bindings to GNU GSL";
  license = lib.licenses.bsd3;
}
