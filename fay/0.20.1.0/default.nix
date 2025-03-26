{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, directory, filepath, ghc-paths, groom
, haskell-names, haskell-packages, haskell-src-exts
, language-ecmascript, lib, mtl, optparse-applicative, process
, safe, sourcemap, split, spoon, syb, tasty, tasty-hunit, tasty-th
, text, time, transformers, uniplate, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.20.1.0";
  sha256 = "e1f059d19a3798a3b49c1048666c6e548d45fd41c4b33680ba25538b8383562c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    ghc-paths haskell-names haskell-packages haskell-src-exts
    language-ecmascript mtl process safe sourcemap split spoon syb text
    time transformers uniplate unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring directory filepath groom
    haskell-src-exts optparse-applicative split tasty tasty-hunit
    tasty-th text utf8-string
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
