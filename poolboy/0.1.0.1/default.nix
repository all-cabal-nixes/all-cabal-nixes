{ mkDerivation, base, hspec, hspec-core, lib, safe-exceptions, stm
}:
mkDerivation {
  pname = "poolboy";
  version = "0.1.0.1";
  sha256 = "53d3193aa416d8dd4cf071fccd4cc8a54a1a0bcf961d10e0249a84204de9f861";
  libraryHaskellDepends = [ base safe-exceptions stm ];
  testHaskellDepends = [ base hspec hspec-core ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency";
  license = lib.licensesSpdx."ISC";
}
