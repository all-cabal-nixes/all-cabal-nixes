{ mkDerivation, base, bytestring, fluent, hspec, icu, lib
, scientific, text, text-icu, time
}:
mkDerivation {
  pname = "fluent-icu";
  version = "1.0.0";
  sha256 = "944b19cb1cda977db95ab05e66a9533118a908a80a087dabbcd9efdfd11431f6";
  libraryHaskellDepends = [
    base bytestring fluent scientific text text-icu time
  ];
  libraryPkgconfigDepends = [ icu ];
  testHaskellDepends = [ base fluent hspec scientific text time ];
  homepage = "https://digital-autonomy.institute";
  description = "ICU backend for fluent";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
