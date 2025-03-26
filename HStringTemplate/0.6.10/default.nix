{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, old-locale, old-time
, parsec, pretty, syb, syb-with-class, template-haskell, text, time
, utf8-string
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6.10";
  sha256 = "7376494bd0b91e3d56bab40ad6aaed0c2fb2c02db3bdfe2c4b01494189455b2b";
  revision = "3";
  editedCabalFile = "06biqd8242milsy32gakpymdnqpmjb6c9h7aka2yf59raafw9g64";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale old-time parsec pretty syb syb-with-class
    template-haskell text time utf8-string
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
