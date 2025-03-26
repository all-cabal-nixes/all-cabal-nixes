{ mkDerivation, base, Cabal, lib, mtl }:
mkDerivation {
  pname = "Encode";
  version = "1.3.1";
  sha256 = "17c64d46c86ed9471de467faa082f380e994a7633de28e131c618bbbf76b7c3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal mtl ];
  executableHaskellDepends = [ base Cabal mtl ];
  homepage = "http://ufal.mff.cuni.cz/~smrz/";
  description = "Encoding character data";
  license = "GPL";
}
