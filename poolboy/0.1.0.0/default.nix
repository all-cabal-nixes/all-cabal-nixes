{ mkDerivation, base, hspec, hspec-core, lib, safe-exceptions, stm
}:
mkDerivation {
  pname = "poolboy";
  version = "0.1.0.0";
  sha256 = "256e061ab33b8e0e28bd73046f6951af35b771c27cab35705a2fe4abce0fe722";
  libraryHaskellDepends = [ base safe-exceptions stm ];
  testHaskellDepends = [ base hspec hspec-core ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency";
  license = lib.licensesSpdx."ISC";
}
