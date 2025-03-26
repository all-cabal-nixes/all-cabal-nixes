{ mkDerivation, array, base, containers, directory
, extensible-exceptions, filepath, ghc, ghc-paths, ghc-prim
, haskeline, haskell-src-exts, language-python, lib, monads-tf
, parseargs, process, template-haskell, transformers
}:
mkDerivation {
  pname = "berp";
  version = "0.0.2";
  sha256 = "0974f3484d3fc2e48cfb07aceff017757e7c7d93d35b56e58e3644eebc0dd518";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers ghc-prim monads-tf template-haskell
    transformers
  ];
  executableHaskellDepends = [
    base containers directory extensible-exceptions filepath ghc
    ghc-paths haskeline haskell-src-exts language-python monads-tf
    parseargs process transformers
  ];
  homepage = "http://wiki.github.com/bjpop/berp/";
  description = "An implementation of Python 3";
  license = lib.licenses.bsd3;
  mainProgram = "berp";
}
