{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "boring";
  version = "0.2.2.1";
  sha256 = "a96edc1d8a782ca888068a9bc971452dc7fbed03b90e5e0d71bd733c5684e62d";
  libraryHaskellDepends = [ base tagged ];
  homepage = "https://github.com/phadej/boring";
  description = "Boring and Absurd types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
