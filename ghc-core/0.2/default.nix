{ mkDerivation, base, directory, filepath, hscolour, lib
, pcre-light, process
}:
mkDerivation {
  pname = "ghc-core";
  version = "0.2";
  sha256 = "ab53ddfcec228babf726d86448f3f189446bb2d7dcca5a1d5cb1deadafac9b6f";
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
