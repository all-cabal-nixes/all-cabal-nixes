{ mkDerivation, base, bindings-DSL, gsl, lib }:
mkDerivation {
  pname = "bindings-gsl";
  version = "0.1.1";
  sha256 = "a759a7405bb488c8866550c43c9cbd5a51d580e40b7f08cca52063f4ef668c6c";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://bitbucket.org/mauricio/bindings-gsl";
  description = "Low level bindings to GNU GSL";
  license = lib.licenses.bsd3;
}
