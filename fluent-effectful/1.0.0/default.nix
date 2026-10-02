{ mkDerivation, base, effectful, fluent, fluent-icu
, hspec-effectful, hspec-effectful-discover, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "fluent-effectful";
  version = "1.0.0";
  sha256 = "18babede89f23b46b6804b4bef8a679bcda0929739cf5599533ef26058d5340b";
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
