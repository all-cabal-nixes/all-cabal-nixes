{ mkDerivation, base, lib }:
mkDerivation {
  pname = "indexed-profunctors";
  version = "0.1.1.1";
  sha256 = "2e69bb2900bb7e562efffff7bcf3f72daf79f013232ce603263a57595412c398";
  libraryHaskellDepends = [ base ];
  description = "Utilities for indexed profunctors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
