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
  version = "0.0.2";
  sha256 = "f7c3bca1ad2fc37bec61ef63050337d230b10f77de834c35b9c6be76320ea538";
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
