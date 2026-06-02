{ mkDerivation, aeson, aihc-cpp, aihc-hackage, base, bytestring
, Cabal-syntax, containers, deepseq, Diff, directory, filepath
, ghc-lib-parser, haskell-src-exts, lib, megaparsec
, optparse-applicative, prettyprinter, process, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, yaml
}:
mkDerivation {
  pname = "aihc-parser";
  version = "1.0.0.3";
  sha256 = "166d6fb8d3a7cfa9a589169a4eb3dcdd53171914c0f63eab76f57b95194db3a6";
  libraryHaskellDepends = [
    base bytestring containers deepseq megaparsec prettyprinter text
  ];
  testHaskellDepends = [
    aeson aihc-cpp aihc-hackage base bytestring Cabal-syntax containers
    deepseq Diff directory filepath ghc-lib-parser haskell-src-exts
    megaparsec optparse-applicative prettyprinter process QuickCheck
    tasty tasty-hunit tasty-quickcheck template-haskell text yaml
  ];
  homepage = "https://github.com/ai-haskell-compiler/aihc/tree/main/components/aihc-parser";
  description = "Haskell parser";
  license = lib.meta.getLicenseFromSpdxId "Unlicense";
}
