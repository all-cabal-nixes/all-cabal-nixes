{ mkDerivation, aeson, base, base-compat, bytestring, containers
, data-default, data-lens-light, directory, filepath, ghc-paths
, haskell-src-exts, language-ecmascript, lib, mtl, mtl-compat
, optparse-applicative, process, safe, sourcemap, split, spoon, syb
, text, time, transformers, transformers-compat
, traverse-with-class, type-eq, uniplate, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.23.1.15";
  sha256 = "d8a1912c8359877e8d9cfec4c07275d21167cb03e607f7dd8190d201d967af59";
  revision = "1";
  editedCabalFile = "08xbcdgi8ifgz6q930rk82zdd78w9rpqp13h7jmc7j7vbj3v406r";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers data-default
    data-lens-light directory filepath ghc-paths haskell-src-exts
    language-ecmascript mtl mtl-compat process safe sourcemap split
    spoon syb text time transformers transformers-compat
    traverse-with-class type-eq uniplate unordered-containers
    utf8-string vector
  ];
  executableHaskellDepends = [ base mtl optparse-applicative split ];
  homepage = "https://github.com/faylang/fay/wiki";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "fay";
}
