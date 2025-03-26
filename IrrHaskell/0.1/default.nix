{ mkDerivation, base, lib }:
mkDerivation {
  pname = "IrrHaskell";
  version = "0.1";
  sha256 = "68f80a4caf0f3036e70d988b06983a0d78fde8a3ed65eaab8805b67eb76624d9";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Haskell binding to the Irrlicht game engine";
  license = "LGPL";
}
