{ mkDerivation, ansi-wl-pprint, base, bytestring, cereal
, cereal-conduit, conduit, conduit-extra, containers, data-default
, deepseq, directory, dyre, exceptions, filepath, foreign-store
, hslogger, hspec, hspec-discover, HUnit, lib, lifted-base
, megaparsec, messagepack, monad-control, mtl, network
, optparse-applicative, process, QuickCheck, resourcet, setenv, stm
, streaming-commons, template-haskell, text, time
, time-locale-compat, transformers, transformers-base, utf8-string
}:
mkDerivation {
  pname = "nvim-hs";
  version = "0.2.1";
  sha256 = "d10758496b4e7e51883a05df07c14f39281a87d946ff2300c05ab81a7ee1a9e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring cereal cereal-conduit conduit
    conduit-extra containers data-default deepseq directory dyre
    exceptions filepath foreign-store hslogger lifted-base megaparsec
    messagepack monad-control mtl network optparse-applicative process
    resourcet setenv stm streaming-commons template-haskell text time
    time-locale-compat transformers transformers-base utf8-string
  ];
  executableHaskellDepends = [ base data-default ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring cereal cereal-conduit conduit
    conduit-extra containers data-default directory dyre exceptions
    filepath foreign-store hslogger hspec hspec-discover HUnit
    lifted-base megaparsec messagepack mtl network optparse-applicative
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
