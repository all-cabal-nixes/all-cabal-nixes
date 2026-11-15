{ mkDerivation, base, bytestring, criterion, crypton, entropy, lib
, mwc-random, pcg-random, ppad-base16, ppad-chacha, primitive
, random, splitmix, tasty, tasty-hunit, weigh
}:
mkDerivation {
  pname = "ppad-random";
  version = "0.1.0";
  sha256 = "39ece0e42944817adebb40375321fbbb9a11d83a29ebb9782f6e0e7bc1f70703";
  libraryHaskellDepends = [ base bytestring ppad-chacha primitive ];
  testHaskellDepends = [
    base bytestring ppad-base16 tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypton entropy mwc-random pcg-random
    random splitmix weigh
  ];
  description = "Fast random number generators";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
