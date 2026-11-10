{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "boring";
  version = "0.2.2.1";
  sha256 = "a96edc1d8a782ca888068a9bc971452dc7fbed03b90e5e0d71bd733c5684e62d";
  revision = "1";
  editedCabalFile = "0278qmwgp414524r2mw3ssjr6x7qfjzvv8k2qjb51m9xsfnmjywc";
  libraryHaskellDepends = [ base tagged ];
  homepage = "https://github.com/phadej/boring";
  description = "Boring and Absurd types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
