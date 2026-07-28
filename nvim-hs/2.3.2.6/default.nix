{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, containers, data-default, deepseq, foreign-store, hslogger, hspec
, hspec-discover, lib, megaparsec, messagepack, mtl, network
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, streaming-commons, template-haskell
, template-haskell-compat-v0208, text, time, time-locale-compat
, typed-process, unliftio, unliftio-core, utf8-string, vector, void
}:
mkDerivation {
  pname = "nvim-hs";
  version = "2.3.2.6";
  sha256 = "edbe643834275b2f0fded76bd2c8d8ab3f3a7870cd868710a98ead6920878e68";
  libraryHaskellDepends = [
    base bytestring cereal cereal-conduit conduit containers
    data-default deepseq foreign-store hslogger megaparsec messagepack
    mtl network optparse-applicative prettyprinter
    prettyprinter-ansi-terminal streaming-commons template-haskell
    template-haskell-compat-v0208 text time time-locale-compat
    typed-process unliftio unliftio-core utf8-string vector void
  ];
  testHaskellDepends = [
    base containers data-default deepseq hspec hspec-discover
    prettyprinter prettyprinter-ansi-terminal QuickCheck unliftio
    unliftio-core vector void
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/neovimhaskell/nvim-hs";
  description = "Haskell plugin backend for neovim";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
