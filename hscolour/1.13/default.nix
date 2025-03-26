{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.13";
  sha256 = "f52f978dbd0e31101c514968e0d2c0302683a38f72b47f054e99a11e465243e8";
  revision = "1";
  editedCabalFile = "1k8w7fbifgkr4fp17pgchil2clg42bzxfhaz6idzsq3lh2p394dq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/darcs/hscolour/";
  description = "Colourise Haskell code";
  license = "GPL";
  mainProgram = "HsColour";
}
