{ mkDerivation, array, base, binary, bytestring, ix-shapable, lib
, QuickCheck, syb
}:
mkDerivation {
  pname = "carray";
  version = "0.1.6.8";
  sha256 = "8f1967d54c7cf9680481c6f630eafa66f6d916b93c98f3b3c47449f682f11613";
  revision = "2";
  editedCabalFile = "1gw70a253siym1g40nqskmmr1y8lnbnhz1aqsg5jhlmfavqscwcz";
  libraryHaskellDepends = [
    array base binary bytestring ix-shapable QuickCheck syb
  ];
  testHaskellDepends = [ array base ix-shapable QuickCheck ];
  benchmarkHaskellDepends = [ array base ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
