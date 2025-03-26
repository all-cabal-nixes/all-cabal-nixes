{ mkDerivation, ansi-wl-pprint, base, bytestring, cereal
, cereal-conduit, conduit, conduit-extra, containers, data-default
, directory, dyre, exceptions, filepath, foreign-store, hslogger
, hspec, hspec-discover, HUnit, lib, lifted-base, messagepack
, monad-control, mtl, network, optparse-applicative, parsec
, process, QuickCheck, resourcet, setenv, stm, streaming-commons
, template-haskell, text, time, time-locale-compat, transformers
, transformers-base, utf8-string
}:
mkDerivation {
  pname = "nvim-hs";
  version = "0.0.8";
  sha256 = "46c126f0930042defbb6177e4ce9213e257876f0c17cd02397a016ff2e5f9606";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring cereal cereal-conduit conduit
    conduit-extra containers data-default directory dyre exceptions
    filepath foreign-store hslogger lifted-base messagepack
    monad-control mtl network optparse-applicative parsec process
    resourcet setenv stm streaming-commons template-haskell text time
    time-locale-compat transformers transformers-base utf8-string
  ];
  executableHaskellDepends = [ base data-default ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring cereal cereal-conduit conduit
    conduit-extra containers data-default directory dyre exceptions
    filepath foreign-store hslogger hspec hspec-discover HUnit
    lifted-base messagepack mtl network optparse-applicative parsec
    process QuickCheck resourcet setenv stm streaming-commons
    template-haskell text time time-locale-compat transformers
    transformers-base utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/neovimhaskell/nvim-hs";
  description = "Haskell plugin backend for neovim";
  license = lib.licenses.asl20;
  mainProgram = "nvim-hs";
}
