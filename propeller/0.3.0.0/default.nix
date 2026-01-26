{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "propeller";
  version = "0.3.0.0";
  sha256 = "0b7315e5aa02804bc567ed75d7ccfc489c137bd3c02ef4c3b9a62f851232a75b";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/typedbyte/propeller#readme";
  description = "A Propagator Library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
