{ mkDerivation, base, criterion, hedgehog, hspec, hw-hedgehog
, hw-hspec-hedgehog, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-prim-bits";
  version = "0.1.0.3";
  sha256 = "5af64dfb306c4973b87f98c293e675f4afde1afea235c41237d91722d39952c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog hspec hw-hedgehog hw-hspec-hedgehog QuickCheck
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/githubuser/hw-prim-bits#readme";
  description = "Primitive support for bit manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-bits-exe";
}
