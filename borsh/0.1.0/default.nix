{ mkDerivation, base, bytestring, containers, generics-sop, lib
, memory, optics-core, profunctors, QuickCheck
, quickcheck-instances, sop-core, tasty, tasty-quickcheck, text
, vector, wide-word
}:
mkDerivation {
  pname = "borsh";
  version = "0.1.0";
  sha256 = "7f70a3f0beaee8d6e09f598cb25e9a41d8545b413ba173e90f156d617548db5b";
  libraryHaskellDepends = [
    base bytestring containers generics-sop memory sop-core text vector
    wide-word
  ];
  testHaskellDepends = [
    base bytestring containers generics-sop optics-core profunctors
    QuickCheck quickcheck-instances sop-core tasty tasty-quickcheck
    text
  ];
  description = "Implementation of BORSH serialisation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
