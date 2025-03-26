{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, containers, data-default, deepseq, foreign-store, hslogger, hspec
, hspec-discover, HUnit, lib, megaparsec, messagepack, mtl, network
, optparse-applicative, path, path-io, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, resourcet, stm
, streaming-commons, template-haskell
, template-haskell-compat-v0208, text, time, time-locale-compat
, transformers, transformers-base, typed-process, unliftio
, unliftio-core, utf8-string, vector, void
}:
mkDerivation {
  pname = "nvim-hs";
  version = "2.1.0.7";
  sha256 = "3285fea5ddc0c778ea0615395c338e5f063041a7adfa9e1ca1b73cc765a6786d";
  libraryHaskellDepends = [
    base bytestring cereal cereal-conduit conduit containers
    data-default deepseq foreign-store hslogger megaparsec messagepack
    mtl network optparse-applicative path path-io prettyprinter
    prettyprinter-ansi-terminal resourcet stm streaming-commons
    template-haskell template-haskell-compat-v0208 text time
    time-locale-compat transformers transformers-base typed-process
    unliftio unliftio-core utf8-string vector void
  ];
  testHaskellDepends = [
    base bytestring cereal cereal-conduit conduit containers
    data-default foreign-store hslogger hspec hspec-discover HUnit
    megaparsec messagepack mtl network optparse-applicative path
    path-io prettyprinter prettyprinter-ansi-terminal QuickCheck
    resourcet stm streaming-commons template-haskell
    template-haskell-compat-v0208 text time time-locale-compat
    transformers transformers-base typed-process unliftio unliftio-core
    utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/neovimhaskell/nvim-hs";
  description = "Haskell plugin backend for neovim";
  license = lib.licenses.asl20;
}
