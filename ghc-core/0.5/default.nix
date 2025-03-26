{ mkDerivation, base, colorize-haskell, directory, filepath, lib
, pcre-light, process
}:
mkDerivation {
  pname = "ghc-core";
  version = "0.5";
  sha256 = "9880ea553a24a1ad6585c4d69505a3b1ac90aaf0f48ca8c126f41e8f170651ef";
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
