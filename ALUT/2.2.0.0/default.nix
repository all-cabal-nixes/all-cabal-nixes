{ mkDerivation, base, lib, OpenAL, StateVar }:
mkDerivation {
  pname = "ALUT";
  version = "2.2.0.0";
  sha256 = "9d5ffa3450c51d641f055eaa48c0613984b45c46347a3e9055b098abba0e3a44";
  libraryHaskellDepends = [ base OpenAL StateVar ];
  homepage = "http://connect.creativelabs.com/openal/";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}
