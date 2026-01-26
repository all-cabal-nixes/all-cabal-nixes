{ mkDerivation, base, concurrency, containers, exceptions, hspec
, lib, time
}:
mkDerivation {
  pname = "simpoole";
  version = "0.0.0";
  sha256 = "73990fdeb830ca3b10287aa783aa5d320841f230f863238cb305e587eaa73c85";
  libraryHaskellDepends = [
    base concurrency containers exceptions time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vapourismo/simpoole";
  description = "Simple pool";
  license = lib.licensesSpdx."BSD-3-Clause";
}
