{ mkDerivation, base, lib }:
mkDerivation {
  pname = "IrrHaskell";
  version = "0.1.1";
  sha256 = "93e6a32bc005997b88ba59a5392a2a80d7f8c13bd7339b425dbf9c3a3de68a6f";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Haskell binding to the Irrlicht game engine";
  license = "LGPL";
}
