{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.0.1";
  sha256 = "676e938699d2ec73abab356c0a0a358067710ce3bf7bb210970afe90f01fd26e";
  revision = "1";
  editedCabalFile = "12yv9mv8x4lncpxs3z55n0dv56m8s4fxk1vh6jfj9bz79lj1a2s4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
