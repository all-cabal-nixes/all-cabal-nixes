{ mkDerivation, base, containers, lib, minisat, unliftio-core }:
mkDerivation {
  pname = "sat-simple";
  version = "0.1.0.0";
  sha256 = "dc8ed9a698ba436ee9d3bb18eafaca0787137702564da9a201851348a1fb0071";
  libraryHaskellDepends = [ base containers minisat unliftio-core ];
  testHaskellDepends = [ base containers ];
  description = "A high-level wrapper over minisat";
  license = lib.licensesSpdx."BSD-3-Clause";
}
