{ mkDerivation, lib }:
mkDerivation {
  pname = "hcom";
  version = "0.0.0.5";
  sha256 = "533f84f51b0f61caebc9f9b8287f7cc65ea48ac4300d8ed47da5bed3702ac909";
  doHaddock = false;
  homepage = "https://github.com/melted/hcom";
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
