{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, containers, data-default, deepseq, directory, dyre, filepath
, foreign-store, hslogger, hspec, hspec-discover, HUnit, lib
, megaparsec, messagepack, mtl, network, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, process, QuickCheck
, resourcet, setenv, stm, streaming-commons, template-haskell, text
, time, time-locale-compat, transformers, transformers-base
, unliftio, unliftio-core, utf8-string, void
}:
mkDerivation {
  pname = "nvim-hs";
  version = "1.0.0.2";
  sha256 = "40647aeebc690b678b301007a4d0e2551796faf69101a5e5445dfdafbe554803";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cereal-conduit conduit containers
    data-default deepseq directory dyre filepath foreign-store hslogger
    megaparsec messagepack mtl network optparse-applicative
    prettyprinter prettyprinter-ansi-terminal process resourcet setenv
    stm streaming-commons template-haskell text time time-locale-compat
    transformers transformers-base unliftio unliftio-core utf8-string
    void
  ];
  executableHaskellDepends = [ base data-default ];
  testHaskellDepends = [
    base bytestring cereal cereal-conduit conduit containers
    data-default directory dyre filepath foreign-store hslogger hspec
    hspec-discover HUnit megaparsec messagepack mtl network
    optparse-applicative prettyprinter prettyprinter-ansi-terminal
    process QuickCheck resourcet setenv stm streaming-commons
    template-haskell text time time-locale-compat transformers
    transformers-base unliftio unliftio-core utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/neovimhaskell/nvim-hs";
  description = "Haskell plugin backend for neovim";
  license = lib.licenses.asl20;
  mainProgram = "nvim-hs";
}
