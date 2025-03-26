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
  version = "0.24.1.1";
  sha256 = "216ded33b7f1a8ef0ebfca910756ada2a7e366f5a1ecc9000870463765b81635";
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
