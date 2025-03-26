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
  version = "1.0.0.3";
  sha256 = "e1a8dd50b3b6d6e70972394acc11c26ea71a3e1f9afd2c15a242c3b4f252f61e";
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
