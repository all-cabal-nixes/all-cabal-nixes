{ mkDerivation, array, base, bytestring, crypton, HUnit, lib
, nettle, QuickCheck, ram, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "nettle";
  version = "0.4";
  sha256 = "2ed17481853009d41bed363935caa3e16c51d11a454d3ba7be15c34bbcf13299";
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
