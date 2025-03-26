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
  version = "0.24.1.0";
  sha256 = "634ab4b48f7165646a61d0502cdd555a6c20ec5ff6b835c9f84ed6bedecb3032";
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
