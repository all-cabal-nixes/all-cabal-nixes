{ mkDerivation, aeson, base, bytestring, containers, data-default
, data-lens-light, directory, filepath, ghc-paths, haskell-src-exts
, language-ecmascript, lib, mtl, mtl-compat, optparse-applicative
, process, safe, sourcemap, split, spoon, syb, text, time
, transformers, transformers-compat, traverse-with-class, type-eq
, uniplate, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.23.1.7";
  sha256 = "8bf06c29b131c3dae7115bbc4f489e66249d223996653516ce107dd9fb5a57fa";
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
