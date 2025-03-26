{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.3.5";
  sha256 = "44e4d2fbaa4ff6cbc223dea51e4deac5bb37ee7ec4d932e80a0c0ff8ca9cf1d0";
  revision = "1";
  editedCabalFile = "1wpggnfyzprpmqddyw73kdzai3khgpas1wyc9id70plv3jz96kp3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
