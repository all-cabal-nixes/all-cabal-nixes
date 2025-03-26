{ mkDerivation, base, dependent-map, dependent-sum, ekg, ekg-core
, exceptions, hspec, lib, mtl, stm, text, time
}:
mkDerivation {
  pname = "monad-metrics-extensible";
  version = "0.1.1.0";
  sha256 = "b5a1d6a992dc772c5153422b034f5911247087754e2fc9fd07a35dc340895091";
  libraryHaskellDepends = [
    base dependent-map dependent-sum ekg ekg-core exceptions mtl stm
    text time
  ];
  testHaskellDepends = [
    base dependent-map dependent-sum ekg ekg-core exceptions hspec mtl
    stm text time
  ];
  homepage = "https://github.com/0xd34df00d/monad-metrics-extensible#readme";
  description = "An extensible and type-safe wrapper around EKG metrics";
  license = lib.licenses.bsd3;
}
