{ mkDerivation, aeson, baikai, base, bytestring, effectful
, generic-lens, lens, lib, shikumi, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "shikumi-compile";
  version = "0.2.0.1";
  sha256 = "21d25ad6c416cc94d9ff2246a30895d4a62b5b74fea4c7cea73e084a9ec81271";
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
