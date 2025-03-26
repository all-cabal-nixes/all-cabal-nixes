{ mkDerivation, base, bytestring, data-default, directory, filepath
, hspec, hspec-discover, lib, messagepack, mtl, nvim-hs
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck, text
, time, utf8-string, yaml
}:
mkDerivation {
  pname = "nvim-hs-contrib";
  version = "2.0.0.0";
  sha256 = "f9affcb5770d32479ac8cabb21397569d2d4619c9638db0c09ea2ea1e1de1c77";
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
