{ mkDerivation, ansi-wl-pprint, base, bytestring, data-default
, directory, exceptions, hspec, hspec-discover, lib, messagepack
, mtl, nvim-hs, parsec, process, QuickCheck, resourcet, setenv, stm
, text, time, transformers, transformers-base, utf8-string
}:
mkDerivation {
  pname = "nvim-hs-contrib";
  version = "0.1.0";
  sha256 = "f0de17887d394301ec1975ab768ad6a6131bd7e6580b11c8b9364980e3be6472";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring data-default directory exceptions
    messagepack mtl nvim-hs parsec process resourcet setenv stm text
    time transformers transformers-base utf8-string
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring data-default exceptions hspec
    hspec-discover messagepack mtl nvim-hs parsec process QuickCheck
    resourcet setenv stm text time transformers transformers-base
    utf8-string
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/neovimhaskell/nvim-hs";
  description = "Haskell plugin backend for neovim";
  license = lib.licenses.asl20;
}
