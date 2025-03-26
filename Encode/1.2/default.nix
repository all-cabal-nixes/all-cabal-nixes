{ mkDerivation, base, Cabal, lib, mtl }:
mkDerivation {
  pname = "Encode";
  version = "1.2";
  sha256 = "767cb6f15ab0922cb45a6d58e85b25e116d3efb8b942128c52d86528bfdb0e1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal mtl ];
  executableHaskellDepends = [ base Cabal mtl ];
  homepage = "http://ufal.mff.cuni.cz/~smrz/";
  description = "Encoding character data";
  license = "GPL";
}
