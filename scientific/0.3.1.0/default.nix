{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hashable, integer-gmp, lib, QuickCheck, smallcheck
, tasty, tasty-ant-xml, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.1.0";
  sha256 = "43ddff22c49d915fa6bba6e5782da3299a2046fd54ca98835b9758c0a561c4c9";
  revision = "1";
  editedCabalFile = "0vc0dgrcs8jj855vs5n70iwp4hz4k0g4wk7p8j30jgv78cs52g8k";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim hashable integer-gmp text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck smallcheck tasty tasty-ant-xml
    tasty-quickcheck tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq ghc-prim hashable
    integer-gmp text
  ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
