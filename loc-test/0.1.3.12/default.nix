{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.3.12";
  sha256 = "6f7d6fcd6ebafea6cddf2913f4c37ab1381169d9e839fd480114a4fbead8f477";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/typeclasses/loc";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
