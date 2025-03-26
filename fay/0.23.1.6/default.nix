{ mkDerivation, aeson, base, bytestring, containers, data-default
, data-lens-light, directory, filepath, ghc-paths, haskell-src-exts
, language-ecmascript, lib, mtl, mtl-compat, optparse-applicative
, process, safe, sourcemap, split, spoon, syb, text, time
, transformers, transformers-compat, traverse-with-class, type-eq
, uniplate, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.23.1.6";
  sha256 = "33a678aaf8f1993c18b60447d99d218e025570ed9c6300b22d89a95771a78409";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default data-lens-light
    directory filepath ghc-paths haskell-src-exts language-ecmascript
    mtl mtl-compat process safe sourcemap split spoon syb text time
    transformers transformers-compat traverse-with-class type-eq
    uniplate unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base mtl optparse-applicative split ];
  homepage = "https://github.com/faylang/fay/wiki";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "fay";
}
