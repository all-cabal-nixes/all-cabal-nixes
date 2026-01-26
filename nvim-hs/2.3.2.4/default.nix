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
  version = "2.3.2.4";
  sha256 = "8c96f808645408e4a8d8a7348e739e892834be91525fd4ada8b8d20ab7f675f3";
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
  license = lib.licensesSpdx."Apache-2.0";
}
