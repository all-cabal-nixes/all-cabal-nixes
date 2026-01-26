{ mkDerivation, base, hedgehog, lib }:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.6.0.2";
  sha256 = "bde033e82bb5eb425c9c54c4e5cb7ca85b20d15fe6a038ee7a64daeda3b90823";
  revision = "1";
  editedCabalFile = "1m1z8dqgqwpnq5pnn42ycp1sh8viq3kb15xzw16vb2g09kjc0hff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/typeclasses/partial-semigroup";
  description = "A partial binary associative operator";
  license = lib.licensesSpdx."Apache-2.0";
}
