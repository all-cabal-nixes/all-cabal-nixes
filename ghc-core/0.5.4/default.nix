{ mkDerivation, base, colorize-haskell, directory, filepath, lib
, pcre-light, process
}:
mkDerivation {
  pname = "ghc-core";
  version = "0.5.4";
  sha256 = "e7d9b43e04fca981a0406dd23cc01ff3a25d32a0e0fd978f4816fc3bbfa8c8e8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base colorize-haskell directory filepath pcre-light process
  ];
  homepage = "http://code.haskell.org/~dons/code/ghc-core";
  description = "Display GHC's core and assembly output in a pager";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-core";
}
