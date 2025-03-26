{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, ghc-paths, haskell-names, haskell-packages
, haskell-src-exts, language-ecmascript, lib, mtl
, optparse-applicative, process, safe, sourcemap, split, spoon, syb
, text, time, transformers, uniplate, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.21.2";
  sha256 = "24c8166c1c92715cc2f9b89a1de9caa4c835e744e51032e8c3c7975a5238dd01";
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
