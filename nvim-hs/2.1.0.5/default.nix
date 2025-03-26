{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, containers, data-default, deepseq, foreign-store, hslogger, hspec
, hspec-discover, HUnit, lib, megaparsec, messagepack, mtl, network
, optparse-applicative, path, path-io, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, resourcet, stm
, streaming-commons, template-haskell, text, time
, time-locale-compat, transformers, transformers-base
, typed-process, unliftio, unliftio-core, utf8-string, vector, void
}:
mkDerivation {
  pname = "nvim-hs";
  version = "2.1.0.5";
  sha256 = "1f7c7afbd456cbe1971103c467fad01550b6183ca31f478aaa43b198df2a8d86";
  libraryHaskellDepends = [
    base bytestring cereal cereal-conduit conduit containers
    data-default deepseq foreign-store hslogger megaparsec messagepack
    mtl network optparse-applicative path path-io prettyprinter
    prettyprinter-ansi-terminal resourcet stm streaming-commons
    template-haskell text time time-locale-compat transformers
    transformers-base typed-process unliftio unliftio-core utf8-string
    vector void
  ];
  testHaskellDepends = [
    base bytestring cereal cereal-conduit conduit containers
    data-default foreign-store hslogger hspec hspec-discover HUnit
    megaparsec messagepack mtl network optparse-applicative path
    path-io prettyprinter prettyprinter-ansi-terminal QuickCheck
    resourcet stm streaming-commons template-haskell text time
    time-locale-compat transformers transformers-base typed-process
    unliftio unliftio-core utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/neovimhaskell/nvim-hs";
  description = "Haskell plugin backend for neovim";
  license = lib.licenses.asl20;
}
