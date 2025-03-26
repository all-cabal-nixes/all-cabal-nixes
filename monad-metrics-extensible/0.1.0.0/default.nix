{ mkDerivation, base, dependent-map, dependent-sum, ekg, ekg-core
, exceptions, hspec, lib, mtl, stm, text
}:
mkDerivation {
  pname = "monad-metrics-extensible";
  version = "0.1.0.0";
  sha256 = "4219496b51d081c4a5203125a5bc8ca6b603309058a971917c5d4bcec25bd566";
  libraryHaskellDepends = [
    base dependent-map dependent-sum ekg ekg-core exceptions mtl stm
    text
  ];
  testHaskellDepends = [
    base dependent-map dependent-sum ekg ekg-core exceptions hspec mtl
    stm text
  ];
  homepage = "https://github.com/0xd34df00d/monad-metrics-extensible#readme";
  description = "An extensible and type-safe wrapper around EKG metrics";
  license = lib.licenses.bsd3;
}
