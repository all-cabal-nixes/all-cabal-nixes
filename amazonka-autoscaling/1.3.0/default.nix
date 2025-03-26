{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.3.0";
  sha256 = "18f6878a5213874ab4107ed5298a0cf16ccfcb92ef85a44f81c9ffb1d9c5c259";
  revision = "1";
  editedCabalFile = "0fcvfyb6q5ldl2nz0xrv70sr554p62by18xhqf8bhnbcrjs02aqn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
