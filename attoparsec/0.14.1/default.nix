{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, directory, filepath, ghc-prim
, http-types, lib, parsec, QuickCheck, quickcheck-unicode
, scientific, tasty, tasty-quickcheck, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.14.1";
  sha256 = "870f8f81d90c28f977c02e383fca78617ee3b5ba31bf0b67186add4b36ad29b3";
  revision = "1";
  editedCabalFile = "1d7ffajli3g6cr99z40qa4qmsadx3avv46y0zlplg8gdmwja6y2b";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim scientific text
    transformers
  ];
  testHaskellDepends = [
    array base bytestring deepseq QuickCheck quickcheck-unicode
    scientific tasty tasty-quickcheck text transformers vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive containers criterion deepseq
    directory filepath ghc-prim http-types parsec scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/bgamari/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
