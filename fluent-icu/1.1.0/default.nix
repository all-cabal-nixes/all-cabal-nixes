{ mkDerivation, base, bytestring, fluent, hspec, icu, lib
, scientific, text, text-icu, time
}:
mkDerivation {
  pname = "fluent-icu";
  version = "1.1.0";
  sha256 = "880b06594dfed0e12fbc7f942aedf94b83128a935858b690a1de9c1f9a33fcce";
  libraryHaskellDepends = [
    base bytestring fluent scientific text text-icu time
  ];
  libraryPkgconfigDepends = [ icu ];
  testHaskellDepends = [ base fluent hspec scientific text time ];
  homepage = "https://digital-autonomy.institute";
  description = "ICU backend for fluent";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
