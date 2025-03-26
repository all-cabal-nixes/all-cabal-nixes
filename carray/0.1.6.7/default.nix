{ mkDerivation, array, base, binary, bytestring, ix-shapable, lib
, QuickCheck, syb
}:
mkDerivation {
  pname = "carray";
  version = "0.1.6.7";
  sha256 = "a9d7aea80212bf96c3b950cef20775188d3c127750cc1a37a5c0c4effc52bf2c";
  revision = "1";
  editedCabalFile = "0fbpqacz1n60bmvwnhhlz97b715060yr5xh3wzkpqnl4qq44vmgv";
  libraryHaskellDepends = [
    array base binary bytestring ix-shapable QuickCheck syb
  ];
  testHaskellDepends = [ array base ix-shapable QuickCheck ];
  benchmarkHaskellDepends = [ array base ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
