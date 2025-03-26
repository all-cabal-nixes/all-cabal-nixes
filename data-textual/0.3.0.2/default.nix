{ mkDerivation, base, bytestring, lib, parsers, QuickCheck
, test-framework, test-framework-quickcheck2, text, text-latin1
, text-printer, type-hint
}:
mkDerivation {
  pname = "data-textual";
  version = "0.3.0.2";
  sha256 = "44c530b081a486c50d668004637814223d1f1890716d39f7b692c83644d29830";
  libraryHaskellDepends = [
    base bytestring parsers text text-latin1 text-printer
  ];
  testHaskellDepends = [
    base parsers QuickCheck test-framework test-framework-quickcheck2
    text-printer type-hint
  ];
  homepage = "https://github.com/mvv/data-textual";
  description = "Human-friendly textual representations";
  license = lib.licenses.bsd3;
}
