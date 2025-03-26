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
  version = "0.0.3";
  sha256 = "e5768324a22d0e282f2e9e839fbe32b0943f120aa851499f1db9388612bddcb1";
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
