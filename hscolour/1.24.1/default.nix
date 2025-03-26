{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.24.1";
  sha256 = "e46fe3de8ed6f96e2216b94b7608d01919bc86b15dd8d0ec7e71c0e7e5bf79c8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/~malcolm/hscolour/";
  description = "Colourise Haskell code";
  license = "LGPL";
  mainProgram = "HsColour";
}
