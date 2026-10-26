{ mkDerivation, array, base, bytestring, crypton, HUnit, lib
, nettle, QuickCheck, ram, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "nettle";
  version = "0.4.1";
  sha256 = "218e2abfd42eb36e96ecb325966bfdc7044954b61597883b312f9cc80e98c2fd";
  libraryHaskellDepends = [ base bytestring crypton ram tagged ];
  libraryPkgconfigDepends = [ nettle ];
  testHaskellDepends = [
    array base bytestring crypton HUnit QuickCheck ram tagged
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/stbuehler/haskell-nettle";
  description = "safe nettle binding";
  license = lib.licenses.mit;
}
