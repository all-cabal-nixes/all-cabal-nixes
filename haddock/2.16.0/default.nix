{ mkDerivation, base, Cabal, directory, filepath, haddock-api, lib
, process
}:
mkDerivation {
  pname = "haddock";
  version = "2.16.0";
  sha256 = "0a0fa6abfecd1f3094b66f99e91a9aed72ffd11d3038a1e0ae6fec1db849cba9";
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
