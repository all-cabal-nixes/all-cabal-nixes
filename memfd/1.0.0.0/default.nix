{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "memfd";
  version = "1.0.0.0";
  sha256 = "66bf941a5a22901c34004a1bdd67abc7a9416d95dd5934e0e95b3cbc07341760";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/typeclasses/memfd";
  description = "Open temporary anonymous Linux file handles";
  license = lib.licensesSpdx."Apache-2.0";
}
