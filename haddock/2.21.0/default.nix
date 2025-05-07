{ mkDerivation, base, filepath, haddock-api, haddock-test, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.21.0";
  sha256 = "0863cea77db75032ea8eb3b31e363300cf59ce347c56bd0d3aa64b0b298378b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath haddock-test ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
