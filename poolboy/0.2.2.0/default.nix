{ mkDerivation, async, base, hspec, hspec-core, lib, stm, unliftio
}:
mkDerivation {
  pname = "poolboy";
  version = "0.2.2.0";
  sha256 = "c36dd0e6c4edfb6e161dad6934a1781fb0ff4532fbade6dfb6878fe33cee1434";
  libraryHaskellDepends = [ async base stm unliftio ];
  testHaskellDepends = [ base hspec hspec-core ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency";
  license = lib.licensesSpdx."ISC";
}
