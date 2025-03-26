{ mkDerivation, base, directory, filepath, hscolour, lib
, pcre-light, process
}:
mkDerivation {
  pname = "ghc-core";
  version = "0.4.2";
  sha256 = "fb25cca1c69b2332b5f6f5337e7a0f83f1fdebf453a14ed3ea8598a2d375d6c2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hscolour pcre-light process
  ];
  homepage = "http://code.haskell.org/~dons/code/ghc-core";
  description = "Display GHC's core and assembly output in a pager";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-core";
}
