{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "propeller";
  version = "0.2.0.0";
  sha256 = "ba7779b5777c94f18997cc54903cda9af8cb6fd36a8187ac7c5f22b58a17bda6";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/typedbyte/propeller#readme";
  description = "A Propagator Library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
