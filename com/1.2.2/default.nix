{ mkDerivation, lib }:
mkDerivation {
  pname = "com";
  version = "1.2.2";
  sha256 = "6555ca375f31c2d78d907cd2673d67d1fdaea19aa588e029c9a69bb032c69a81";
  doHaddock = false;
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
