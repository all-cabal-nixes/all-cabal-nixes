{ mkDerivation, base, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.2.1";
  sha256 = "bb990512b65d9d181479c4143c77685b769218a4ba09d6c55a12b0ff6f7f37ba";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to libsass";
  license = lib.licenses.mit;
}
