{ mkDerivation, base, effectful, fluent, fluent-icu
, hspec-effectful, hspec-effectful-discover, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "fluent-effectful";
  version = "1.1.0";
  sha256 = "1de60c3ffeffdb52001cc93dd5bdc562b494076283b7a47b723d46cd1910729f";
  libraryHaskellDepends = [
    base effectful fluent text unordered-containers
  ];
  testHaskellDepends = [
    base effectful fluent-icu hspec-effectful text
  ];
  testToolDepends = [ hspec-effectful-discover ];
  homepage = "https://digital-autonomy.institute";
  description = "Fluent effect for Effectful";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
