{ mkDerivation, base, blaze-builder, bytestring, data-default
, deepseq, HUnit, lib, old-locale, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.1.4";
  sha256 = "2d8ca4519f20c8e2b5af32aae5fa4bd76bb933a21877dedd215c3232b8a4bb2b";
  revision = "3";
  editedCabalFile = "1wa8mx5g9fnq3pzydpccav0nqcxbgyg7snc0xjqyzcmyn167df7g";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default deepseq old-locale text
    time
  ];
  testHaskellDepends = [
    base blaze-builder bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
