{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, ghc-paths, haskell-names, haskell-packages
, haskell-src-exts, language-ecmascript, lib, mtl
, optparse-applicative, process, safe, sourcemap, split, spoon, syb
, text, time, transformers, uniplate, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.22.0.0";
  sha256 = "c8d65ccdf0cb8fb029df908db54f129111e02708cc4fbae7f1bbe9071eff0180";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    ghc-paths haskell-names haskell-packages haskell-src-exts
    language-ecmascript mtl process safe sourcemap split spoon syb text
    time transformers uniplate unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [ base mtl optparse-applicative split ];
  homepage = "https://github.com/faylang/fay/wiki";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "fay";
}
