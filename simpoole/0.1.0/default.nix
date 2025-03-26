{ mkDerivation, base, concurrency, containers, exceptions, hspec
, lib, time
}:
mkDerivation {
  pname = "simpoole";
  version = "0.1.0";
  sha256 = "fa6b606bd1a7efd1690759d027c14d1c50b32f6846c69414e6b4c5ad39640f6e";
  libraryHaskellDepends = [
    base concurrency containers exceptions time
  ];
  testHaskellDepends = [ base concurrency hspec ];
  homepage = "https://github.com/vapourismo/simpoole";
  description = "Simple pool";
  license = lib.licenses.bsd3;
}
