{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskell98, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.2.1";
  sha256 = "e59054597adcaee554304b89b0eab31046234ae98fe5e2c955899761769f3d43";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskell98
    pretty
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
  mainProgram = "haddock";
}
