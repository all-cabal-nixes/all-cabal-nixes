{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, old-locale, parsec
, pretty, syb, template-haskell, text, time, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.8.2";
  sha256 = "6506339517230cc1a00b1bbe19d8c85318b75f0857df7258fca6d46750b69784";
  revision = "1";
  editedCabalFile = "188maaxsz6n78801ra3v49n34biwin3k37bfy8gm33hv4sxcga7b";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale parsec pretty syb template-haskell text
    time void
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
