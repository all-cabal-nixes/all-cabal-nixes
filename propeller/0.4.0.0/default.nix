{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "propeller";
  version = "0.4.0.0";
  sha256 = "35eb67046592bb8466c6b7e71205bee9030b2016c2c06afcb96a904a2446b21e";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/typedbyte/propeller#readme";
  description = "A Propagator Library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
