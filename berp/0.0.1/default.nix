{ mkDerivation, array, base, containers, directory
, extensible-exceptions, filepath, ghc, ghc-paths, ghc-prim
, haskeline, haskell-src-exts, integer, language-python, lib
, monads-tf, parseargs, process, template-haskell, transformers
}:
mkDerivation {
  pname = "berp";
  version = "0.0.1";
  sha256 = "2944ab987854f16e51eb25a43ddf2ca9df13fff462c7a18729ef1e4c70378fd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers ghc-prim integer monads-tf template-haskell
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
