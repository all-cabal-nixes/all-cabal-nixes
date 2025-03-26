{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, ghc-paths, haskell-names, haskell-packages
, haskell-src-exts, language-ecmascript, lib, mtl, mtl-compat
, optparse-applicative, process, safe, sourcemap, split, spoon, syb
, text, time, transformers, transformers-compat, uniplate
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.23.0.1";
  sha256 = "c4cd948befd7dc581902b3c363aca32864f81849b6f1ccd91936f32d3af7c78e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    ghc-paths haskell-names haskell-packages haskell-src-exts
    language-ecmascript mtl mtl-compat process safe sourcemap split
    spoon syb text time transformers transformers-compat uniplate
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base mtl optparse-applicative split ];
  homepage = "https://github.com/faylang/fay/wiki";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "fay";
}
