{ mkDerivation, base, bytestring, case-insensitive, hspec
, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, test-invariant
}:
mkDerivation {
  pname = "network-arbitrary";
  version = "0.6.0.0";
  sha256 = "01d60abb580b3eda290678d88a253ed4ad80d57cfcac4e27e46e59724f1e497a";
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
  license = lib.licenses.mit;
}
