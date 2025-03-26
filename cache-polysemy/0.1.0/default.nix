{ mkDerivation, base, cache, clock, hashable, lib, polysemy
, polysemy-plugin
}:
mkDerivation {
  pname = "cache-polysemy";
  version = "0.1.0";
  sha256 = "b1fcffbe1ab4e92df32d2531e6028b3b030fe2ecf535474642387726f6415997";
  libraryHaskellDepends = [
    base cache clock hashable polysemy polysemy-plugin
  ];
  testHaskellDepends = [
    base cache clock hashable polysemy polysemy-plugin
  ];
  homepage = "https://github.com/poscat0x04/cache-polysemy#readme";
  description = "cached hashmap";
  license = lib.licenses.bsd3;
}
