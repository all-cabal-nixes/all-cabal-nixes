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
  version = "0.24.0.2";
  sha256 = "e57db5e8df355b1878c15b5dfe918d914712c867b912532bb6d144aa90351503";
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
