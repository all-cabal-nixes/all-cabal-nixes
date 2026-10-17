{ mkDerivation, aeson, baikai, base, bytestring, effectful
, generic-lens, lens, lib, shikumi, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "shikumi-compile";
  version = "0.2.1.2";
  sha256 = "25c98357037cd01bd21a72db1a629fa2910371b4694bf53c86b189874b63e3bf";
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
