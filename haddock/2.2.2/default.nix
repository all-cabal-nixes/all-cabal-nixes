{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskell98, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.2.2";
  sha256 = "c9f24390a8173996ca84da9cf24d3621b933c13e58ad67986fc0f632db55da72";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskell98
    pretty
  ];
  doCheck = false;
  preCheck = "unset GHC_PACKAGE_PATH";
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
