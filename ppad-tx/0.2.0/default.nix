{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-base16, ppad-sha256, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-tx";
  version = "0.2.0";
  sha256 = "c2be092833ec939dd9f0018905c9ba21955b730aed6595bbab13e09c9bab828f";
  libraryHaskellDepends = [
    base bytestring deepseq ppad-base16 ppad-sha256
  ];
  testHaskellDepends = [
    base bytestring ppad-base16 QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion weigh ];
  description = "Minimal Bitcoin transaction primitives";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
