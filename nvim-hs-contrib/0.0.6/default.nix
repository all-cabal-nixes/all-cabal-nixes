{ mkDerivation, ansi-wl-pprint, base, bytestring, data-default
, directory, exceptions, hspec, hspec-discover, lib, messagepack
, mtl, nvim-hs, parsec, process, QuickCheck, resourcet, setenv, stm
, text, time, transformers, transformers-base, utf8-string
}:
mkDerivation {
  pname = "nvim-hs-contrib";
  version = "0.0.6";
  sha256 = "0825e32af7a9ee26a1f3d8104b2864208ac8142ce10c3f79516897cb5d12682d";
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
