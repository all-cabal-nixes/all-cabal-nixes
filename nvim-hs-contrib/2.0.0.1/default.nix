{ mkDerivation, base, bytestring, data-default, directory, filepath
, hspec, hspec-discover, lib, messagepack, mtl, nvim-hs
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck, text
, time, utf8-string, yaml
}:
mkDerivation {
  pname = "nvim-hs-contrib";
  version = "2.0.0.1";
  sha256 = "d3c6911ff62cc05b02b1926dbe93cc2152150cf83ad09f5af2a02bd8b148ba95";
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
