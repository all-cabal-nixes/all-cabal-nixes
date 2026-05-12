{ mkDerivation, base, changeset, lib, time }:
mkDerivation {
  pname = "changeset-time";
  version = "0.2.1";
  sha256 = "0d7004c312c6c3dedd98333290dac91b6155322b55566ff89ee9111556c00d02";
  libraryHaskellDepends = [ base changeset time ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
