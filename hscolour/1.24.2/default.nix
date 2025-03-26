{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.24.2";
  sha256 = "55fb86bafdcad9613c25910b1cbca4b071c1ddc6365538c3b3d4e350cb30cf22";
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
