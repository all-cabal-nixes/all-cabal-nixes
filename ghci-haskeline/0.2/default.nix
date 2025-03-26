{ mkDerivation, array, base, bytestring, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, process, unix
}:
mkDerivation {
  pname = "ghci-haskeline";
  version = "0.2";
  sha256 = "1eeb6af9177667fab653b55f0fecb2834a3be28a7f7b1576fbbfb4dabbcf4206";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring directory filepath ghc ghc-paths haskeline
    mtl process unix
  ];
  homepage = "http://code.haskell.org/~judah/ghci-haskeline";
  description = "An implementation of ghci using the Haskeline line-input library";
  license = lib.licenses.bsd3;
  mainProgram = "ghci-haskeline";
}
