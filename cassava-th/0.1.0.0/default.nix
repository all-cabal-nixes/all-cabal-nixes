{ mkDerivation, base, bytestring, cassava, hspec, lib
, template-haskell, text, vector
}:
mkDerivation {
  pname = "cassava-th";
  version = "0.1.0.0";
  sha256 = "b0335184608cba3edc342cf4ac60bfe5472838c10084403798768e67a82706ef";
  revision = "1";
  editedCabalFile = "1z1rqg1xgsq1y14wv3r3hc621xm0080jkn55xnnx6clw14f3i82k";
  libraryHaskellDepends = [
    base bytestring cassava template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring cassava hspec template-haskell text vector
  ];
  homepage = "https://github.com/MercuryTechnologies/cassava-th#readme";
  description = "`TemplateHaskell` helpers for `cassava`";
  license = lib.licensesSpdx."BSD-3-Clause";
}
