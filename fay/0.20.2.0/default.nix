{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, ghc-paths, haskell-names, haskell-packages
, haskell-src-exts, language-ecmascript, lib, mtl
, optparse-applicative, process, safe, sourcemap, split, spoon, syb
, text, time, transformers, uniplate, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.20.2.0";
  sha256 = "62c640796508122d77996133abef02743465f7fea6d00638b568c81c9a7674f5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    ghc-paths haskell-names haskell-packages haskell-src-exts
    language-ecmascript mtl process safe sourcemap split spoon syb text
    time transformers uniplate unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base optparse-applicative split ];
  homepage = "https://github.com/faylang/fay/wiki";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "fay";
}
