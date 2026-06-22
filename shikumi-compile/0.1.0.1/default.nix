{ mkDerivation, aeson, baikai, base, bytestring, effectful
, generic-lens, lens, lib, shikumi, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "shikumi-compile";
  version = "0.1.0.1";
  sha256 = "7b245fdf0c021e186dbdaf966becc551ff85c92ccdf2ae1e73e419ee669521de";
  libraryHaskellDepends = [
    aeson base bytestring effectful shikumi text
  ];
  testHaskellDepends = [
    aeson baikai base bytestring effectful generic-lens lens shikumi
    tasty tasty-hunit text vector
  ];
  description = "The compiler layer for shikumi LM programs (EP-9)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
