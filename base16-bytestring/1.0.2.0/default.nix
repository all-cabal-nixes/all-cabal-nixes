{ mkDerivation, base, bytestring, criterion, deepseq, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base16-bytestring";
  version = "1.0.2.0";
  sha256 = "1d5a91143ef0e22157536093ec8e59d226a68220ec89378d5dcaeea86472c784";
  revision = "1";
  editedCabalFile = "1zg2c9jwpbmwnpfw5ail1bvnhasrx8zks8rzn3q7kz69ks7yi556";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "http://github.com/haskell/base16-bytestring";
  description = "RFC 4648-compliant Base16 encodings for ByteStrings";
  license = lib.licenses.bsd3;
}
