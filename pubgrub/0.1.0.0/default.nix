{ mkDerivation, base, co-log-core, containers, lib, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pubgrub";
  version = "0.1.0.0";
  sha256 = "158d78324657b1ff3b0be4e246aa24034f97e710d61bf3dba5fc4ad24d0e8a75";
  libraryHaskellDepends = [ base co-log-core containers text ];
  testHaskellDepends = [
    base co-log-core containers tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tweag/pubgrub-hs";
  description = "The PubGrub version solver";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
