{ mkDerivation, base, dependent-map, dependent-sum, ekg, ekg-core
, exceptions, hspec, lib, mtl, stm, text
}:
mkDerivation {
  pname = "monad-metrics-extensible";
  version = "0.1.0.1";
  sha256 = "b67c1bf6ac0774d72c36d48ca3b2757d6dc1dd1a5230c550684ff3e32cdc9010";
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
