{ mkDerivation, base, bytestring, data-default, directory, filepath
, hspec, hspec-discover, lib, messagepack, mtl, nvim-hs
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck, text
, time, utf8-string, yaml
}:
mkDerivation {
  pname = "nvim-hs-contrib";
  version = "2.0.0.2";
  sha256 = "4601c37a1846455e9a4cc2350036f01e26f85adcea299ce6ab6cb2a85dd85e0f";
  libraryHaskellDepends = [
    base bytestring data-default directory filepath messagepack mtl
    nvim-hs prettyprinter prettyprinter-ansi-terminal text time
    utf8-string yaml
  ];
  testHaskellDepends = [
    base hspec hspec-discover nvim-hs QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/neovimhaskell/nvim-hs-contrib";
  description = "Haskell plugin backend for neovim";
  license = lib.licenses.asl20;
}
