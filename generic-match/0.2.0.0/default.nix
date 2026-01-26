{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-match";
  version = "0.2.0.0";
  sha256 = "b9d236d1da3ea5dd090a8be4a9af074f2475efa639eacb4ff3d755aa3ece97fe";
  libraryHaskellDepends = [ base ];
  description = "First class pattern matching";
  license = lib.licensesSpdx."MIT";
}
