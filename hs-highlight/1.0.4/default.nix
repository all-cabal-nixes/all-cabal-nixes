{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "hs-highlight";
  version = "1.0.4";
  sha256 = "39b5eb6ccf51df5dc8a463a4ce8c457e1e4db844a4066fbb735f697bffa53714";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/Lorenzobattistela/hs-highlight";
  description = "A tool to highlight terminal strings";
  license = lib.licenses.mit;
  mainProgram = "test-exe";
}
