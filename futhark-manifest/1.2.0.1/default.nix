{ mkDerivation, aeson, base, bytestring, containers, lib
, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "futhark-manifest";
  version = "1.2.0.1";
  sha256 = "063e44f38a6fb29c8e35f419eeb6095aed72d469d7b9668774082d8f52194b9f";
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "Definition and serialisation instances for Futhark manifests";
  license = lib.licensesSpdx."ISC";
}
