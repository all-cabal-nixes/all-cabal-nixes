{ mkDerivation, base, bytestring, case-insensitive, hspec
, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, test-invariant
}:
mkDerivation {
  pname = "network-arbitrary";
  version = "1.0.0.0";
  sha256 = "90a5e5fb0df86b88800a54d8a6b93c0b1fe4aabce28466805b9e32312dc70102";
  libraryHaskellDepends = [
    base bytestring http-media http-types network-uri QuickCheck
  ];
  testHaskellDepends = [
    base bytestring case-insensitive hspec http-media http-types
    network-uri QuickCheck test-invariant
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/alunduil/network-arbitrary";
  description = "Arbitrary Instances for Network Types";
  license = lib.licensesSpdx."MIT";
}
