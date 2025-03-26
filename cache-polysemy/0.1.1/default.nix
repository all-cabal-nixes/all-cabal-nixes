{ mkDerivation, base, cache, clock, hashable, lib, polysemy
, polysemy-plugin
}:
mkDerivation {
  pname = "cache-polysemy";
  version = "0.1.1";
  sha256 = "6a3f054861ec9e8194b2811c453a8710103d089388578d554679a4bf301ffba0";
  libraryHaskellDepends = [
    base cache clock hashable polysemy polysemy-plugin
  ];
  testHaskellDepends = [
    base cache clock hashable polysemy polysemy-plugin
  ];
  homepage = "https://github.com/poscat0x04/cache-polysemy#readme";
  description = "cached hashmaps";
  license = lib.licenses.bsd3;
}
