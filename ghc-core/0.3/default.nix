{ mkDerivation, base, directory, filepath, hscolour, lib
, pcre-light, process
}:
mkDerivation {
  pname = "ghc-core";
  version = "0.3";
  sha256 = "151aeac85c0b2f69c2bb61bc98ba12776e46822b98ff021c7cddb1f0ef769d2a";
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
