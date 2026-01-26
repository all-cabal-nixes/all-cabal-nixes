{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "ascii-char";
  version = "1.0.0.15";
  sha256 = "aa90035684a0d7c40cf5c6ff32eccca7d70be864ec42c1dfe1f7057fe8857b83";
  revision = "1";
  editedCabalFile = "0b73pm9z5k3xbpn49fz4m8jwzw3r4z0l2v4alinf5l7n6vx4wvj0";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "A Char type representing an ASCII character";
  license = lib.licensesSpdx."Apache-2.0";
}
