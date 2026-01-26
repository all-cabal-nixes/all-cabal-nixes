{ mkDerivation, base, concurrency, containers, exceptions, hspec
, lib, time
}:
mkDerivation {
  pname = "simpoole";
  version = "0.0.1";
  sha256 = "9c1e843d4ac64f1f3070c217e181ed18723f701dc073cbe1197407205fc8f573";
  libraryHaskellDepends = [
    base concurrency containers exceptions time
  ];
  testHaskellDepends = [ base concurrency hspec ];
  homepage = "https://github.com/vapourismo/simpoole";
  description = "Simple pool";
  license = lib.licensesSpdx."BSD-3-Clause";
}
