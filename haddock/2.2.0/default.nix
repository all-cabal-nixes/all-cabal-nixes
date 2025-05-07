{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskell98, lib, pretty
}:
mkDerivation {
  pname = "haddock";
  version = "2.2.0";
  sha256 = "fe43bae65c30c791e9242c632d49281f14c60cc35c81e97a96837012967b1a9e";
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
