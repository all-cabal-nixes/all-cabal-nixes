{ mkDerivation, aeson, baikai, base, bytestring, effectful
, generic-lens, lens, lib, shikumi, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "shikumi-compile";
  version = "0.1.1.0";
  sha256 = "94eefe09d3ac51f1b3fd674aefe8210fd11e3678b9e8511386e7a34fcb35962d";
  libraryHaskellDepends = [
    aeson base bytestring effectful generic-lens lens shikumi text
  ];
  testHaskellDepends = [
    aeson baikai base bytestring effectful generic-lens lens shikumi
    tasty tasty-hunit text vector
  ];
  description = "The compiler layer for shikumi LM programs (EP-9)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
