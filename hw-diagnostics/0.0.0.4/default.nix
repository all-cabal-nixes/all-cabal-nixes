{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "hw-diagnostics";
  version = "0.0.0.4";
  sha256 = "63c07c2c6b5e8d6bda8b50070594b0f31549ed7758384c122ae74016ca984c17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/haskell-works/hw-diagnostics#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
  mainProgram = "hw-diagnostics-example";
}
