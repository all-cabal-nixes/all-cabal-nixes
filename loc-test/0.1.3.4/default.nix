{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.3.4";
  sha256 = "17a753f89a31af8dd7a325de8539b55246504f83b6f278c76f737f326af7f5d3";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/chris-martin/loc";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
