{ mkDerivation, base, hedgehog, lib }:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.6.0.1";
  sha256 = "28605417603b39235ce845b5be45fd6f271124bb40e1f32c1762028356d9f7ff";
  revision = "1";
  editedCabalFile = "0k8b4w5qbi1rsfjj65y3s0qxlspzl9m6zlkjgsxqqsgh837nfb1h";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/typeclasses/partial-semigroup";
  description = "A partial binary associative operator";
  license = lib.licensesSpdx."Apache-2.0";
}
