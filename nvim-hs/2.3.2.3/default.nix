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
  version = "2.3.2.3";
  sha256 = "c8c6e7bf433db74966fcede998e2efd64955f353d5d73b4da315b9a3b976400f";
  revision = "1";
  editedCabalFile = "132mw5hg846sg381g08vlxhw9xqqxh3508ykzn5b5sh9m3igf6j6";
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
