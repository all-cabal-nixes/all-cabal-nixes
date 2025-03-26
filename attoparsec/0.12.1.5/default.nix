{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, directory, filepath, ghc-prim
, http-types, lib, parsec, QuickCheck, quickcheck-unicode
, scientific, test-framework, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.12.1.5";
  sha256 = "388bf78177d4b8b870db7fb291d103691ccf171d97d2944f09cc62d01516348c";
  revision = "3";
  editedCabalFile = "1cg5sa9wv5n9pgafww6ryfxxmhkj8lf103401kfawf7l24j245rd";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
  ];
  testHaskellDepends = [
    array base bytestring deepseq QuickCheck quickcheck-unicode
    scientific test-framework test-framework-quickcheck2 text vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring case-insensitive criterion deepseq directory
    filepath ghc-prim http-types parsec scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
