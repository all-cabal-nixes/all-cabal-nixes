{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dsp";
  version = "0.2.5.2";
  sha256 = "e08b2451b44d9d1e8df510322e4c4884fdb3f10939cfc352a4a0130b58caca46";
  revision = "3";
  editedCabalFile = "059wipnkc0a70abi0ywccs3yma109lqjwnpgfz5zach4dia879cp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  testHaskellDepends = [ array base containers QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/DSP";
  description = "Haskell Digital Signal Processing";
  license = lib.licenses.gpl2Only;
}
