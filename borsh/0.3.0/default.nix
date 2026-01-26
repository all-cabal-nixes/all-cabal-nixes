{ mkDerivation, base, bytestring, containers, generics-sop, lib
, optics-core, profunctors, QuickCheck, quickcheck-instances
, sop-core, tasty, tasty-quickcheck, text, vector, wide-word
}:
mkDerivation {
  pname = "borsh";
  version = "0.3.0";
  sha256 = "56d2b5d39316e799b6fbff2475526df483f4b38fe705f574ddd0601f678e72f8";
  revision = "2";
  editedCabalFile = "1n0566adpwq8y3vs1clzr487biz31zc3648ccqsmw6r7aj15vfg0";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
