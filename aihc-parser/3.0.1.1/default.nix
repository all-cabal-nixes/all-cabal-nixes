{ mkDerivation, aeson, aihc-cpp, aihc-hackage, base, bytestring
, Cabal-syntax, containers, deepseq, Diff, directory, filepath
, ghc-lib-parser, haskell-src-exts, lib, megaparsec
, optparse-applicative, prettyprinter, process, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, yaml
}:
mkDerivation {
  pname = "aihc-parser";
  version = "3.0.1.1";
  sha256 = "f238391d5c3b5c3f856e930c1ccb3c4f22d4198aa1a13f2a9a036f11b2ae7e9c";
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
