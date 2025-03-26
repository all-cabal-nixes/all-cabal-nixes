{ mkDerivation, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "acme-omitted";
  version = "1.2.0.0";
  sha256 = "82f98e2a2dffa21d6ef0cdc8e9ef424f86e80429839be2495f52a57e2cf6ee51";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/joachifm/acme-omitted#readme";
  description = "Purely functional omitted content for Haskell";
  license = lib.licenses.bsd3;
}
