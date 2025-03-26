{ mkDerivation, aeson, base, bytestring, containers, data-default
, data-lens-light, directory, filepath, ghc-paths, haskell-src-exts
, language-ecmascript, lib, mtl, mtl-compat, optparse-applicative
, process, safe, sourcemap, split, spoon, syb, text, time
, transformers, transformers-compat, traverse-with-class, type-eq
, uniplate, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.23.1.4";
  sha256 = "2617cd682ce07a617e2a2cb7d8b146992514d1d88e4fcd520578721e493b19d1";
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
