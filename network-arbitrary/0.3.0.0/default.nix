{ mkDerivation, base, bytestring, case-insensitive, hspec
, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, test-invariant
}:
mkDerivation {
  pname = "network-arbitrary";
  version = "0.3.0.0";
  sha256 = "0ca587cf8a083a270ef006a8795fa02942d06ab0bc23e9808ce111f6fa1bb98e";
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
