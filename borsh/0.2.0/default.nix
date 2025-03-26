{ mkDerivation, base, bytestring, containers, generics-sop, lib
, optics-core, profunctors, QuickCheck, quickcheck-instances
, sop-core, tasty, tasty-quickcheck, text, vector, wide-word
}:
mkDerivation {
  pname = "borsh";
  version = "0.2.0";
  sha256 = "43ca881b87443a9b5512dfbb4264e3675a88736b037666397149a1c7cf967e4b";
  libraryHaskellDepends = [
    base bytestring containers generics-sop sop-core text vector
    wide-word
  ];
  testHaskellDepends = [
    base bytestring containers generics-sop optics-core profunctors
    QuickCheck quickcheck-instances sop-core tasty tasty-quickcheck
    text wide-word
  ];
  description = "Implementation of BORSH serialisation";
  license = lib.licenses.bsd3;
}
