{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, directory, filepath, ghc-paths, groom
, haskell-names, haskell-packages, haskell-src-exts
, language-ecmascript, lib, mtl, optparse-applicative, process
, safe, sourcemap, split, spoon, syb, tasty, tasty-hunit, tasty-th
, text, transformers, uniplate, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.20.0.0";
  sha256 = "c0f72bc8a080e72c5e54ffe07db7bb4a71dbd9d02a41b23fed07398084ad3213";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    ghc-paths haskell-names haskell-packages haskell-src-exts
    language-ecmascript mtl process safe sourcemap split spoon syb text
    transformers uniplate unordered-containers utf8-string vector
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
