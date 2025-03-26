{ mkDerivation, base, HUnit, lib, mwc-random, primitive, probable
, vector
}:
mkDerivation {
  pname = "hmep";
  version = "0.1.1";
  sha256 = "aae2e2b92fe7213cabd2f36e0f720e469f80321c183090fe3d82f35c41d216e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mwc-random primitive probable vector
  ];
  executableHaskellDepends = [ base probable vector ];
  testHaskellDepends = [ base HUnit vector ];
  homepage = "https://github.com/masterdezign/hmep#readme";
  description = "HMEP Multi Expression Programming – a genetic programming variant";
  license = lib.licenses.bsd3;
}
