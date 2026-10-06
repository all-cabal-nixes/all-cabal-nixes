{ mkDerivation, aeson, baikai, base, bytestring, effectful
, generic-lens, lens, lib, shikumi, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "shikumi-compile";
  version = "0.2.1.1";
  sha256 = "f4ed8eb34f6f119e5ee5a735093299fe29840aed817cb0cc5cb8f2f39ed1b01a";
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
