{ mkDerivation, ansi-wl-pprint, base, bytestring, data-default
, directory, exceptions, filepath, hspec, hspec-discover, lib
, messagepack, mtl, nvim-hs, QuickCheck, text, time, utf8-string
, yaml
}:
mkDerivation {
  pname = "nvim-hs-contrib";
  version = "0.2.0";
  sha256 = "6ee5e9777fbe4dcfa7085923ee1386c2f9c317177c9d61f332cf424e544d2915";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring data-default directory exceptions
    filepath messagepack mtl nvim-hs text time utf8-string yaml
  ];
  testHaskellDepends = [
    base hspec hspec-discover nvim-hs QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/neovimhaskell/nvim-hs";
  description = "Haskell plugin backend for neovim";
  license = lib.licenses.asl20;
}
