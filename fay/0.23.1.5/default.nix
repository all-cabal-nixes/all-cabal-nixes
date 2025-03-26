{ mkDerivation, aeson, base, bytestring, containers, data-default
, data-lens-light, directory, filepath, ghc-paths, haskell-src-exts
, language-ecmascript, lib, mtl, mtl-compat, optparse-applicative
, process, safe, sourcemap, split, spoon, syb, text, time
, transformers, transformers-compat, traverse-with-class, type-eq
, uniplate, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.23.1.5";
  sha256 = "99d41538a9bb397f1f8c69ef44882b76bc0b57d815819363f3e0d5842ddaa41f";
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
