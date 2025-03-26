{ mkDerivation, base, failure, lib }:
mkDerivation {
  pname = "attempt";
  version = "0.4.0.1";
  sha256 = "b0e7e461d07a4ebc5364b048748bdbe6bee742eb1504213242730aa31b0178bf";
  libraryHaskellDepends = [ base failure ];
  homepage = "http://github.com/snoyberg/attempt/tree/master";
  description = "Concrete data type for handling extensible exceptions as failures. (deprecated)";
  license = lib.licenses.bsd3;
}
