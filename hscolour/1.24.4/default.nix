{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.24.4";
  sha256 = "243332b082294117f37b2c2c68079fa61af68b36223b3fc07594f245e0e5321d";
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
