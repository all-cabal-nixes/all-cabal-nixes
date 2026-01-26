{ mkDerivation, base, containers, lib, stm, tasty, tasty-hunit }:
mkDerivation {
  pname = "ki";
  version = "1.0.1.0";
  sha256 = "4b22b1031a97fd1d33cc0d2c72e53ef2e5df50e6b57c547709272166840b954b";
  revision = "1";
  editedCabalFile = "1i08d3kfcqv6wa34z75aqd1w3lmhbhrmgnyjhyla7vrsi3zzv0zi";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base stm tasty tasty-hunit ];
  homepage = "https://github.com/awkward-squad/ki";
  description = "A lightweight structured concurrency library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
