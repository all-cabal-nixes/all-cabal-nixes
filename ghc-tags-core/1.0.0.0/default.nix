{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, filepath, ghc, lib, text
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "1.0.0.0";
  sha256 = "eaf6e4bbaa6ae4f83da3ae361913cb078dab568552471c970cd09b0bf1d3b749";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq filepath ghc text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "CTags and ETags from Haskell syntax tree";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
