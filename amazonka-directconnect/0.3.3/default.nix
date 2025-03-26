{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.3.3";
  sha256 = "9118813548a2d1212f9ba123646dade5d3a68d253fa030dd5745cd772e300b19";
  revision = "1";
  editedCabalFile = "16wb9j4a87b1v3hk2ascib55p3n0h0hagl5z1wm7xr02v8yx23m3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
