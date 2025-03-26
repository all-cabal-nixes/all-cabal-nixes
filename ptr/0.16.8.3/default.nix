{ mkDerivation, base, bytestring, cereal, contravariant, gauge, lib
, profunctors, QuickCheck, quickcheck-instances, rerebase
, strict-list, tasty, tasty-hunit, tasty-quickcheck, text, time
, tostring, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.8.3";
  sha256 = "46b4f752395093ee5da8fe44cc22c08238961b8d1e03e767789d9143f97ddfe3";
  libraryHaskellDepends = [
    base bytestring contravariant profunctors strict-list text time
    vector
  ];
  testHaskellDepends = [
    cereal QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ cereal gauge rerebase tostring ];
  homepage = "https://github.com/nikita-volkov/ptr";
  description = "Experimental abstractions for operations on pointers";
  license = lib.licenses.mit;
}
