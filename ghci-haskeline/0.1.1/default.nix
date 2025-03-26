{ mkDerivation, array, base, bytestring, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, process, unix
}:
mkDerivation {
  pname = "ghci-haskeline";
  version = "0.1.1";
  sha256 = "57fd4b5990c2b787b8d66a886b35cc310d69f2ee0f881f939c9cb69ce3748d1e";
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
