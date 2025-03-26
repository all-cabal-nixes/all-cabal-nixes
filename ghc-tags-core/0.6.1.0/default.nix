{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, filepath, ghc, lib, text
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "0.6.1.0";
  sha256 = "97b0265a82cdaa6ddd702c6d779596fd374aa80148e1bd4607ff3ced900d5474";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq filepath ghc text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "CTags and ETags from Haskell syntax tree";
  license = lib.licenses.mpl20;
}
