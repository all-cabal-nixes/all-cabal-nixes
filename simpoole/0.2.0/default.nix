{ mkDerivation, base, concurrency, containers, exceptions, hspec
, lib, time
}:
mkDerivation {
  pname = "simpoole";
  version = "0.2.0";
  sha256 = "3d8a4780c33c2b6743ff4760fe0145d20a3c673f532763ed706e137698d7119e";
  libraryHaskellDepends = [
    base concurrency containers exceptions time
  ];
  testHaskellDepends = [ base concurrency hspec ];
  homepage = "https://github.com/vapourismo/simpoole";
  description = "Simple pool";
  license = lib.licenses.bsd3;
}
