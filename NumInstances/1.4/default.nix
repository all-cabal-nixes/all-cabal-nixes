{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NumInstances";
  version = "1.4";
  sha256 = "cbdb2a49346f59ceb5ab38592d7bc52e5205580d431d0ac6d852fd9880e59679";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/NumInstances";
  description = "Instances of numeric classes for functions and tuples";
  license = lib.licenses.bsd3;
}
