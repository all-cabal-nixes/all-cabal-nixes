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
  version = "2.2.0.2";
  sha256 = "94b7c68818e5f8f7a8ccc03ec79f399f990aa8f5ca9606f62a96e5e8e9652ad1";
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
