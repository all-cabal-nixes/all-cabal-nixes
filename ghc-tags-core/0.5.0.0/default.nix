{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, filepath-bytestring, ghc, lib, text
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "0.5.0.0";
  sha256 = "9a1fe3e4d36c8ead8b5e1684bda4b68b764e340a85e86d39aaba638d1ce69de1";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq filepath-bytestring
    ghc text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "a library to work with tags created from Haskell parsed tree";
  license = lib.licenses.mpl20;
}
