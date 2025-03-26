{ mkDerivation, base, bindings-DSL, gsl, lib }:
mkDerivation {
  pname = "bindings-gsl";
  version = "0.2.1";
  sha256 = "7e58214f7adaf83786514e0e0d9a68c062514e77dc388d015e8bb42bb299607b";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ gsl ];
  description = "Low level bindings to GNU GSL";
  license = lib.licenses.bsd3;
}
