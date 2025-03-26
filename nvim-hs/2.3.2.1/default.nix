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
  version = "2.3.2.1";
  sha256 = "ca3e57ab02243a0c45e7c919e31491555dd79a8ab3d74a2c486830380ab104e7";
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
  license = lib.licenses.asl20;
}
