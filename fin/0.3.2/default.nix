{ mkDerivation, base, boring, dec, deepseq, hashable
, inspection-testing, lib, QuickCheck, some, tagged, universe-base
}:
mkDerivation {
  pname = "fin";
  version = "0.3.2";
  sha256 = "b92559549f4f03ee1acbe6aa93f13ad856213d37b887e603502b4fe159162141";
  revision = "2";
  editedCabalFile = "0k2s971fvwb1hm3zr1i4b3sjx2phn6ik2mlixfsrnhfapghr8zg3";
  libraryHaskellDepends = [
    base boring dec deepseq hashable QuickCheck some universe-base
  ];
  testHaskellDepends = [ base inspection-testing tagged ];
  homepage = "https://github.com/phadej/vec";
  description = "Nat and Fin: peano naturals and finite numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
