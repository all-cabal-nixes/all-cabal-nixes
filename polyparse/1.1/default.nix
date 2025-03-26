{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "polyparse";
  version = "1.1";
  sha256 = "87eab9c8f2bee72d0c3a00d002e442405da016794e125f6c47c66607e1983957";
  revision = "1";
  editedCabalFile = "13bmls306br8xb4i2nwq7082w01birlnpdwxlplkb93y5chgdif5";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
