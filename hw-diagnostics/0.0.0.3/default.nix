{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "hw-diagnostics";
  version = "0.0.0.3";
  sha256 = "e69688c5cc40280cb0eaabb23ee36416fc794d88473e53fb8973359cc21fef43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/haskell-works/hw-diagnostics#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-diagnostics-example";
}
