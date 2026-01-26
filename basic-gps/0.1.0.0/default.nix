{ mkDerivation, base, lib }:
mkDerivation {
  pname = "basic-gps";
  version = "0.1.0.0";
  sha256 = "cda400e35be1f49ed300fbc0db0199009f19c8d6d10b5005569e1adfb39aec35";
  libraryHaskellDepends = [ base ];
  description = "Basic implementation of General Problem Solver algorithm";
  license = lib.licensesSpdx."MIT";
}
