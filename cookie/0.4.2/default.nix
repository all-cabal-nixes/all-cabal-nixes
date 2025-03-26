{ mkDerivation, base, blaze-builder, bytestring, data-default-class
, deepseq, HUnit, lib, old-locale, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.2";
  sha256 = "a97a1569a2400a9027f5cf2352d56ea62884d4a98431844456342447919fd95b";
  revision = "1";
  editedCabalFile = "1g43p4qx66bw8xhd038pqm2sgvcp00vqjn9rdfwjam89dvzgk48r";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default-class deepseq old-locale
    text time
  ];
  testHaskellDepends = [
    base blaze-builder bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
