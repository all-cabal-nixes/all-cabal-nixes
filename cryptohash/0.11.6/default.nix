{ mkDerivation, base, byteable, bytestring, criterion, ghc-prim
, HUnit, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.11.6";
  sha256 = "da382334857a88f3e94ce0fb83f425f0a0787b0644100913c61f6e94bb62df37";
  revision = "1";
  editedCabalFile = "026rwqp7i4q0yggw82fp9z8bgpjmfx4im4ws3l2vwj37i0lclxgm";
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  testHaskellDepends = [
    base byteable bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base byteable bytestring criterion ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
