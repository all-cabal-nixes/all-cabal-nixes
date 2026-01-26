{ mkDerivation, array, async, base, bytestring, deepseq
, ghc-internal, lib, mtl, nothunks, primitive, QuickCheck, stm
, tasty, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.6.0.0";
  sha256 = "269a94aefa063a569120516960e0e5dfa7da1ccfc1abf3bbd476f0e9c7217de5";
  revision = "2";
  editedCabalFile = "0mdsl0nnvk7vwmcn6mzfc24av0y7j569rzgb8pmkln51mv4r9lcx";
  libraryHaskellDepends = [
    array async base bytestring deepseq ghc-internal mtl nothunks
    primitive QuickCheck stm time
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  doHaddock = false;
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licensesSpdx."Apache-2.0";
}
