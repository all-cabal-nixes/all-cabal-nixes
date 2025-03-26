{ mkDerivation, base, cache, clock, hashable, lib, polysemy
, polysemy-plugin
}:
mkDerivation {
  pname = "cache-polysemy";
  version = "0.1.2";
  sha256 = "a20288c5aeb7dbc145eb683fb818492cb43e8d58a4243b8fb5104a983a704fdf";
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
