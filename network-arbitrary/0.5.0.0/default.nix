{ mkDerivation, base, bytestring, case-insensitive, hspec
, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, test-invariant
}:
mkDerivation {
  pname = "network-arbitrary";
  version = "0.5.0.0";
  sha256 = "57e169895f022ddbc34ca7ec1ca789b9c4d48bb85b41a2ed9276af15990775b4";
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
