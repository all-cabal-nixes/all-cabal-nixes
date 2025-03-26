{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, conduit-extra, containers, data-default, directory, dyre
, filepath, hslogger, hspec, hspec-discover, HUnit, lib
, lifted-base, messagepack, monad-control, mtl, network
, optparse-applicative, parsec, process, QuickCheck, resourcet, stm
, streaming-commons, template-haskell, text, time, transformers
, transformers-base, utf8-string
}:
mkDerivation {
  pname = "nvim-hs";
  version = "0.0.1";
  sha256 = "c5453851a9a686fab51cdf8b7a65643ee3b69f73a5f4b95474ff4fb2680aaafe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cereal-conduit conduit conduit-extra
    containers data-default directory dyre filepath hslogger
    lifted-base messagepack monad-control mtl network
    optparse-applicative parsec process resourcet stm streaming-commons
    template-haskell text time transformers transformers-base
    utf8-string
  ];
  executableHaskellDepends = [ base data-default ];
  testHaskellDepends = [
    base bytestring cereal cereal-conduit conduit conduit-extra
    containers data-default directory dyre filepath hslogger hspec
    hspec-discover HUnit lifted-base messagepack mtl network
    optparse-applicative parsec process QuickCheck resourcet stm
    streaming-commons template-haskell text time transformers
    utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/saep/nvim-hs";
  description = "Haskell plugin backend for neovim";
  license = lib.licenses.asl20;
  mainProgram = "nvim-hs";
}
