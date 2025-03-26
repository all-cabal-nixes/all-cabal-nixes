{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.15";
  sha256 = "762f07977d971939360e2a418dfad2a8e5f908b9a88f3a861fa13937cbcfef1e";
  revision = "1";
  editedCabalFile = "07l29wzwvnjs2vsjkcmg49w3kivl8w5a9jqhz0nk2k6bvmvb4vch";
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
