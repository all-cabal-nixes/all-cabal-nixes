{ mkDerivation, aeson, aihc-cpp, aihc-hackage, base, bytestring
, Cabal-syntax, containers, deepseq, Diff, directory, filepath
, ghc-lib-parser, haskell-src-exts, lib, megaparsec
, optparse-applicative, prettyprinter, process, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, yaml
}:
mkDerivation {
  pname = "aihc-parser";
  version = "6.0.0.0";
  sha256 = "32cef9acdbb418cde5844d9e7dc8333459123e3ca8693081c391df5fb5952a81";
  libraryHaskellDepends = [
    base bytestring containers deepseq megaparsec prettyprinter text
  ];
  testHaskellDepends = [
    aeson aihc-cpp aihc-hackage base bytestring Cabal-syntax containers
    deepseq Diff directory filepath ghc-lib-parser haskell-src-exts
    megaparsec optparse-applicative prettyprinter process QuickCheck
    tasty tasty-hunit tasty-quickcheck template-haskell text yaml
  ];
  homepage = "https://github.com/ai-haskell-compiler/aihc-parser";
  description = "Haskell parser";
  license = lib.meta.getLicenseFromSpdxId "Unlicense";
}
