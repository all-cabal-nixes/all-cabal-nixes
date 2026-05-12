{ mkDerivation, base, changeset, lib, time }:
mkDerivation {
  pname = "changeset-time";
  version = "0.2";
  sha256 = "37dd0e4fd545c17b2e3e685c66c71074b2c204ad4e6bdce5b0f3e93caafa69bb";
  libraryHaskellDepends = [ base changeset time ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
