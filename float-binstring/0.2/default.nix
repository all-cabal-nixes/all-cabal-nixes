{ mkDerivation, attoparsec, base, hspec, HUnit, lib, QuickCheck
, split, text
}:
mkDerivation {
  pname = "float-binstring";
  version = "0.2";
  sha256 = "b8fdaa7ef1ce32170be507e030a1adb6d77f45821e9dd13aa6fade1174989d35";
  libraryHaskellDepends = [ attoparsec base split text ];
  testHaskellDepends = [
    attoparsec base hspec HUnit QuickCheck split text
  ];
  homepage = "https://github.com/llelf/float-binstring";
  description = "C99 printf \"%a\" style formatting and parsing";
  license = lib.licenses.bsd3;
}
