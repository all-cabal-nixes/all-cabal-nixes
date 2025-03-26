{ mkDerivation, base, lib, lifted-base, monad-control, stm, tasty
, tasty-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "immortal";
  version = "0.1";
  sha256 = "9db3f1e84f958289d235e8d79a8deb9e3349907462b9367ce403d7d67fae89d6";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [
    base lifted-base stm tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/feuerbach/immortal";
  description = "Spawn threads that never die (unless told to do so)";
  license = lib.licenses.mit;
}
