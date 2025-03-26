{ mkDerivation, base, clock, hashable, hspec, hspec-discover, HUnit
, lib, psqueues
}:
mkDerivation {
  pname = "lazy-cache";
  version = "0.2.0.0";
  sha256 = "cec938d6d2595ab89f9b10c592943d8588f4f822273d87f9bf85828ac2ee8518";
  libraryHaskellDepends = [ base clock hashable psqueues ];
  testHaskellDepends = [ base clock hashable hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  description = "Library for caching IO action that leverages on GHC RTS implementation";
  license = lib.licenses.mpl20;
}
