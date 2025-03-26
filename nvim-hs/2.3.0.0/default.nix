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
  version = "2.3.0.0";
  sha256 = "f9409c45614ba6f55a2b3d8581895af173923724ea120f640901aae9fae78049";
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
