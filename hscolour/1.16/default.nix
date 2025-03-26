{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.16";
  sha256 = "206fa8c7e2b69d16d401feec2049bf5b392b1ac4c3628baf8b172b00cc7857f5";
  revision = "1";
  editedCabalFile = "1spmpd3szj7587szmxv8pimr4bawlsgasahhls4ya6yzxx0h1912";
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
