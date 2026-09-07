{ mkDerivation, aeson, aihc-cpp, aihc-hackage, base, bytestring
, Cabal-syntax, containers, deepseq, Diff, directory, filepath
, ghc-lib-parser, haskell-src-exts, lib, megaparsec
, optparse-applicative, prettyprinter, process, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, yaml
}:
mkDerivation {
  pname = "aihc-parser";
  version = "3.0.0.0";
  sha256 = "f816a113d6e8854ab69e74b710297c172dc985af5e1332d6704b683c3930d5bc";
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
