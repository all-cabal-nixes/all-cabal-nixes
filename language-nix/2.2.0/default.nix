{ mkDerivation, base, deepseq, lens, lib, parsec-class, pretty
, QuickCheck
}:
mkDerivation {
  pname = "language-nix";
  version = "2.2.0";
  sha256 = "fd67425268707de245e4b1f5dfee61e091c417106c95dbbe188abc16c23800d3";
  revision = "1";
  editedCabalFile = "0g4hq729bz128sf3ifd8rbfamwa8mqqcnhbc3qxnpz1myzvxhnjk";
  libraryHaskellDepends = [
    base deepseq lens parsec-class pretty QuickCheck
  ];
  homepage = "https://github.com/NixOS/cabal2nix/tree/master/language-nix#readme";
  description = "Data types and functions to represent the Nix language";
  license = lib.licenses.bsd3;
}
