{ mkDerivation, base, directory, filepath, hscolour, lib
, pcre-light, process
}:
mkDerivation {
  pname = "ghc-core";
  version = "0.4";
  sha256 = "5a11b8e189f44e975a6d45f264ecb8c5f15426b18e75424bff3cbee9e4d35078";
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
