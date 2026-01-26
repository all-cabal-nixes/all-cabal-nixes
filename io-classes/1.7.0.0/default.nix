{ mkDerivation, array, async, base, bytestring, deepseq
, ghc-internal, lib, nothunks, primitive, QuickCheck, stm, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.7.0.0";
  sha256 = "707597183f48243dcad1bc0ca8e77fb645ed82afb4783abcfbc3d0597b02d7d2";
  revision = "5";
  editedCabalFile = "0zd603cliv8hp739wwfijrwi8kw0phafiqjjxi8kg063pfjrdd88";
  libraryHaskellDepends = [
    array async base bytestring deepseq ghc-internal nothunks primitive
    QuickCheck stm time
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  doHaddock = false;
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licensesSpdx."Apache-2.0";
}
