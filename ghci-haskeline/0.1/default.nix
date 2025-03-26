{ mkDerivation, array, base, bytestring, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, process, unix
}:
mkDerivation {
  pname = "ghci-haskeline";
  version = "0.1";
  sha256 = "7f5d58268435369cc8d97a422364a27dd369cfbe17b2445bdb2924e233fbe015";
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
