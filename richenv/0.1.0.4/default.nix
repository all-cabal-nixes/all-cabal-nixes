{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover
, HsYAML, HsYAML-aeson, lib, QuickCheck, quickcheck-instances, text
, unordered-containers
}:
mkDerivation {
  pname = "richenv";
  version = "0.1.0.4";
  sha256 = "4c4a26d73c03abe71fda662e1e604f8068c6496c72523995ae6fd002dba92a84";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [
    aeson base bytestring hspec HsYAML HsYAML-aeson QuickCheck
    quickcheck-instances text unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DavSanchez/richenv";
  description = "Rich environment variable setup for Haskell";
  license = lib.licensesSpdx."MIT";
}
