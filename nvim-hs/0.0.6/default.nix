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
  version = "0.0.6";
  sha256 = "744b7b949bc0499f481d289e489a220d4b618d0bab2f308e8cefb5afc70aba38";
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
