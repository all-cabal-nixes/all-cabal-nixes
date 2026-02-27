{ mkDerivation, aeson, base, bytestring, hspec, http-types, lib
, text, wai
}:
mkDerivation {
  pname = "datastar-hs";
  version = "0.1.0.0";
  sha256 = "a70a5b0d39d486f13e50e2de05c946f54b9295d28ac9a4674875d20c451a1db0";
  libraryHaskellDepends = [
    aeson base bytestring http-types text wai
  ];
  testHaskellDepends = [ base bytestring hspec text wai ];
  homepage = "https://github.com/carlohamalainen/datastar-hs";
  description = "Haskell bindings for Datastar";
  license = lib.licensesSpdx."MIT";
}
