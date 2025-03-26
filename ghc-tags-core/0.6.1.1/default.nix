{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, filepath, ghc, lib, text
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "0.6.1.1";
  sha256 = "61bd4090d8354d3746523a159d76ec9ce0a84cd08d5b2634188f9a80579d3edc";
  revision = "1";
  editedCabalFile = "1j3i4cdwr1wpzxgv8vhzzly6mfgkfggxhb8shrfkrrczr6vr2z96";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq filepath ghc text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "CTags and ETags from Haskell syntax tree";
  license = lib.licenses.mpl20;
}
