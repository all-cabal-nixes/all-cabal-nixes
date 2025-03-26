{ mkDerivation, base, bytestring, data-default, directory, filepath
, hspec, hspec-discover, lib, messagepack, mtl, nvim-hs
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck, text
, time, utf8-string, yaml
}:
mkDerivation {
  pname = "nvim-hs-contrib";
  version = "1.0.0.0";
  sha256 = "bd342ebd086b2825e74908ebe93621d7d06cd6b06f0bb2fdf98c44351f7a1394";
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
