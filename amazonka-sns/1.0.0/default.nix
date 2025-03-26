{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.0.0";
  sha256 = "7790cb4ab13932df53e056b389e70ac2873e66002ee5e1ba67d7b952264cb820";
  revision = "1";
  editedCabalFile = "16cs5fb4hjqc7inykml5rlyik584zaabvx4rcbjva3ivglqv3w0d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
