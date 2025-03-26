{ mkDerivation, aeson, base, base-compat, bytestring, containers
, data-default, data-lens-light, directory, filepath, ghc-paths
, haskell-src-exts, language-ecmascript, lib, mtl, mtl-compat
, optparse-applicative, process, safe, sourcemap, split, spoon, syb
, text, time, transformers, transformers-compat
, traverse-with-class, uniplate, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.23.2.0";
  sha256 = "bc9d237e82871a7dd414d1211c19c4a3c3a6fb37b8e1344415f3658faffd0dba";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers data-default
    data-lens-light directory filepath ghc-paths haskell-src-exts
    language-ecmascript mtl mtl-compat process safe sourcemap split
    spoon syb text time transformers transformers-compat
    traverse-with-class uniplate unordered-containers utf8-string
    vector
  ];
  executableHaskellDepends = [ base mtl optparse-applicative split ];
  homepage = "https://github.com/faylang/fay/wiki";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "fay";
}
