{ mkDerivation, base, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.4.0";
  sha256 = "2673ff4a4189bdfda61e5b936e1e91c4de29ede91db40055511a835ccbd35818";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to Libsass";
  license = lib.licenses.mit;
}
