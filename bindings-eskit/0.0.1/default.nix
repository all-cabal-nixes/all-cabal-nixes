{ mkDerivation, array, base, bindings-DSL, eskit, lib }:
mkDerivation {
  pname = "bindings-eskit";
  version = "0.0.1";
  sha256 = "e258e097a6283246517cff353b3e573652f19443d85fb5dedc0d073fc9890e48";
  libraryHaskellDepends = [ array base bindings-DSL ];
  librarySystemDepends = [ eskit ];
  libraryPkgconfigDepends = [ eskit ];
  homepage = "http://github.com/a1kmm/bindings-eskit";
  description = "Bindings to ESKit";
  license = lib.licenses.bsd3;
}
