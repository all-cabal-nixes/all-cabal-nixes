{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.10";
  sha256 = "ebeeb6829d8789b16a66753144dfcf4ba35f12d40ff978be4b5669d8cbb09073";
  revision = "1";
  editedCabalFile = "0ridg8iwfawsb1h7g4g2g90jghc7wma4va44svxrvw8fwpilpx7a";
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
