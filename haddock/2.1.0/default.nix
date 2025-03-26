{ mkDerivation, array, base, containers, directory, filepath, ghc
, haskell98, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.1.0";
  sha256 = "1b67869e493e56366207a128949998851f975d821e0952c2c717840d2eadaca7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath ghc haskell98 pretty
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc haskell98 pretty
  ];
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
