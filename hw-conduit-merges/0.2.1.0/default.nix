{ mkDerivation, base, bytestring, conduit, conduit-extra, hspec
, hspec-discover, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "hw-conduit-merges";
  version = "0.2.1.0";
  sha256 = "a03e37517f8a6c1d277762eb68e8f148dceebfec26e7b810465a5e7c340b5110";
  revision = "1";
  editedCabalFile = "0r9vq3ibdbkwxg26ds9dllhkgpbhlrv0i02babjpmd3g1nznp0ms";
  libraryHaskellDepends = [ base conduit conduit-extra mtl ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec mtl QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-conduit-merges#readme";
  description = "Additional merges and joins for Conduit";
  license = lib.licenses.bsd3;
}
