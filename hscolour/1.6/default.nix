{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.6";
  sha256 = "d4dcff509c2f97334adbf3bbefc31aa821492e8f09ca8c39f272842cffeea65b";
  revision = "1";
  editedCabalFile = "1d6wbjhqq9pn8bnrdxg76d37d59mw7a1wg1wc045q52vmskanlz3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/darcs/hscolour/";
  description = "Colourise Haskell code";
  license = "GPL";
  mainProgram = "HsColour";
}
