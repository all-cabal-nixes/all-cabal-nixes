{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.8.1.0";
  sha256 = "bd524ee4d4b9fb433a4f10eedf8605de3baccc9c2c533d1ab57ee6941ade4014";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
