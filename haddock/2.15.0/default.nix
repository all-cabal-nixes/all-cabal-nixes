{ mkDerivation, base, Cabal, directory, filepath, haddock-api, lib
, process
}:
mkDerivation {
  pname = "haddock";
  version = "2.15.0";
  sha256 = "bc9c8890b43cec1e4c8632e404c6fed754da94ac3b1c0e4815b20ba0c0065eed";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base Cabal directory filepath process ];
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
