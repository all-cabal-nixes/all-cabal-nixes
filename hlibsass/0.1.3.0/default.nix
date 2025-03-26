{ mkDerivation, base, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.3.0";
  sha256 = "0e7fd1a69a6fd327467498d43c487fee84f505ff853c96279351b1cae3ddb982";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to libsass";
  license = lib.licenses.mit;
}
