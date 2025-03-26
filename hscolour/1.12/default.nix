{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.12";
  sha256 = "b80a446c0b27d1eaca172d07e7a5d814e4b3a63db0bc8689e60a3db2fc92cfc0";
  revision = "1";
  editedCabalFile = "0h38zhspiv9myfm9lm6f58cf8napy80z15risx96ivipvfncbnjy";
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
