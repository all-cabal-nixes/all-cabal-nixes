{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, conduit-extra, containers, data-default, directory, dyre
, exceptions, filepath, foreign-store, hslogger, hspec
, hspec-discover, HUnit, lib, lifted-base, messagepack
, monad-control, mtl, network, optparse-applicative, parsec
, process, QuickCheck, resourcet, setenv, stm, streaming-commons
, template-haskell, text, time, transformers, transformers-base
, utf8-string
}:
mkDerivation {
  pname = "nvim-hs";
  version = "0.0.5";
  sha256 = "46474d2b4ff86a79a94af581f556a527bfc97cddea5c00d7d3cfaaa94fedc6ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cereal-conduit conduit conduit-extra
    containers data-default directory dyre exceptions filepath
    foreign-store hslogger lifted-base messagepack monad-control mtl
    network optparse-applicative parsec process resourcet setenv stm
    streaming-commons template-haskell text time transformers
    transformers-base utf8-string
  ];
  executableHaskellDepends = [ base data-default ];
  testHaskellDepends = [
    base bytestring cereal cereal-conduit conduit conduit-extra
    containers data-default directory dyre exceptions filepath
    foreign-store hslogger hspec hspec-discover HUnit lifted-base
    messagepack mtl network optparse-applicative parsec process
    QuickCheck resourcet setenv stm streaming-commons template-haskell
    text time transformers transformers-base utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/neovimhaskell/nvim-hs";
  description = "Haskell plugin backend for neovim";
  license = lib.licenses.asl20;
  mainProgram = "nvim-hs";
}
