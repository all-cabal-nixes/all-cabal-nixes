{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "NestedSampling";
  version = "0.1.1";
  sha256 = "926d549c806d68cbe6e4a4d338a7884520c78628e7139258a165019b4e9dba37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random ];
  executableHaskellDepends = [ base random vector ];
  homepage = "https://github.com/ijt/haskell_nested_sampling";
  description = "A port of John Skilling's nested sampling C code to Haskell";
  license = lib.licenses.gpl2Only;
  mainProgram = "lighthouse";
}
