{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monocypher";
  version = "4.0.0.0";
  sha256 = "1b1b9465eb24859348b0c69f50a97b83016a26d7bcb64661f8d4c0bdb09cd4f7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/k0001/hs-monocypher";
  description = "Low level bindings to the monocypher C library";
  license = "(CC0-1.0 OR BSD-2-Clause)";
}
