{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, directory, filepath, ghc-prim
, http-types, lib, parsec, QuickCheck, quickcheck-unicode
, scientific, test-framework, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.12.1.3";
  sha256 = "4e20c9c8b9c3f42efa9493fa9bd5befc173b725345d27731d090f4348199bad4";
  revision = "3";
  editedCabalFile = "0c1r8qnir6kjzy24c4dl5p70kg5dnkd9y646jma8a1l99n6ym3pz";
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
