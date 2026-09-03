{ mkDerivation, aeson, aihc-cpp, aihc-hackage, base, bytestring
, Cabal-syntax, containers, deepseq, Diff, directory, filepath
, ghc-lib-parser, haskell-src-exts, lib, megaparsec
, optparse-applicative, prettyprinter, process, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, yaml
}:
mkDerivation {
  pname = "aihc-parser";
  version = "1.0.0.6";
  sha256 = "cd64f9478313789ed48ba2be5bba69ef1cd229cc8d250400cbff485b26e33b13";
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
