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
  version = "0.24.2.0";
  sha256 = "cca4edfea69f4bbb39e3d8b8dac9da8659eaf770f2aa2f4dc9cb266cc5654723";
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
