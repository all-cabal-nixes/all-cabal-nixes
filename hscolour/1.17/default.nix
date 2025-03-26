{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.17";
  sha256 = "b645cdde1b7827dae1519a4423031b4c6bed82a8edb52aa295bea86478ce24b0";
  revision = "1";
  editedCabalFile = "103y71c65vbll0s4vcbx6viqs2zqy00rksf8r09bgn4a0s5i1hl7";
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
