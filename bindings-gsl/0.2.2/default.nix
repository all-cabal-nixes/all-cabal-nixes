{ mkDerivation, base, bindings-DSL, gsl, lib }:
mkDerivation {
  pname = "bindings-gsl";
  version = "0.2.2";
  sha256 = "100b2025e4981036ac170703357e2413ac60078a06c464137d13e7647d9dfb5e";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ gsl ];
  description = "Project bindings-* raw interface to GNU GSL";
  license = lib.licenses.bsd3;
}
