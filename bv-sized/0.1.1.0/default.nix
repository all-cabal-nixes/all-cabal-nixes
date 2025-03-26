{ mkDerivation, base, containers, lens, lib, parameterized-utils }:
mkDerivation {
  pname = "bv-sized";
  version = "0.1.1.0";
  sha256 = "4314c3b0f5bc91413244ef0e99c1bdd51a04ffe413dc1e17a646988a858c9c40";
  libraryHaskellDepends = [
    base containers lens parameterized-utils
  ];
  homepage = "https://github.com/benjaminselfridge/bv-sized";
  description = "a BitVector datatype that is parameterized by the vector width";
  license = lib.licenses.bsd3;
}
