{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, containers, data-default, data-lens-light, directory, filepath
, ghc-paths, haskell-src-exts, language-ecmascript, lib, mtl
, mtl-compat, optparse-applicative, process, safe, shakespeare
, sourcemap, split, spoon, syb, text, time, transformers
, transformers-compat, traverse-with-class, uniplate
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.24.0.3";
  sha256 = "08389feba22a184c7a27f4601071e7fce721b7e81e25c0608548f8181110da1f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers data-default
    data-lens-light directory filepath ghc-paths haskell-src-exts
    language-ecmascript mtl mtl-compat process safe shakespeare
    sourcemap split spoon syb text time transformers
    transformers-compat traverse-with-class uniplate
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base mtl optparse-applicative split ];
  homepage = "https://github.com/faylang/fay/wiki";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "fay";
}
