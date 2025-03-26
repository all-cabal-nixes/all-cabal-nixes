{ mkDerivation, base, bindings-DSL, gsl, lib }:
mkDerivation {
  pname = "bindings-gsl";
  version = "0.1.1.6";
  sha256 = "f0ebc1ee2b606774d7b01aaba22be69699e85a1dd272f3d85a646d1a29194873";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://bitbucket.org/mauricio/bindings-gsl";
  description = "Low level bindings to GNU GSL";
  license = lib.licenses.bsd3;
}
