{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.9";
  sha256 = "9d961264fe86f7128673c624943062ea0af19b1c80e303fcdb6957cadc5ac774";
  revision = "1";
  editedCabalFile = "04kms3ws1z9pdj8d5a63mbnfmaib31qrdwk7w5dzs4f6szb5fmrl";
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
