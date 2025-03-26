{ mkDerivation, base, bytestring, lib, parsers, QuickCheck, tagged
, test-framework, test-framework-quickcheck2, text, text-latin1
, text-printer
}:
mkDerivation {
  pname = "data-textual";
  version = "0.2";
  sha256 = "b7cffc0b84dfa1fea66b2da33855c92a7f4253ac09c1fbbe53c232fdf6984a99";
  libraryHaskellDepends = [
    base bytestring parsers tagged text text-latin1 text-printer
  ];
  testHaskellDepends = [
    base parsers QuickCheck tagged test-framework
    test-framework-quickcheck2 text-printer
  ];
  homepage = "https://github.com/mvv/data-textual";
  description = "Human-friendly textual representations";
  license = lib.licenses.bsd3;
}
