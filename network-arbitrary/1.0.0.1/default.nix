{ mkDerivation, base, bytestring, case-insensitive, hspec
, hspec-discover, http-media, http-types, lib, network-uri
, QuickCheck, test-invariant
}:
mkDerivation {
  pname = "network-arbitrary";
  version = "1.0.0.1";
  sha256 = "98232fabff7118add8967499755a602fba713e0ddb40646710160caff3a1de56";
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
