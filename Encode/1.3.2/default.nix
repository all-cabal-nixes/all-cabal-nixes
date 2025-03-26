{ mkDerivation, base, Cabal, lib, mtl }:
mkDerivation {
  pname = "Encode";
  version = "1.3.2";
  sha256 = "3fdf7d34a0ba113484edb367909c741d30780b6374ab823c207c8ba6c3a2d232";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal mtl ];
  executableHaskellDepends = [ base Cabal mtl ];
  homepage = "http://ufal.mff.cuni.cz/~smrz/";
  description = "Encoding character data";
  license = "GPL";
}
