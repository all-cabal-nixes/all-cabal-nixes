{ mkDerivation, base, lib, lifted-base, monad-control, stm, tasty
, tasty-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "immortal";
  version = "0.2.2";
  sha256 = "b3858f3830f5eacd7380184d57845ba6b1aee638193fbbf2b285cc31e2c3623a";
  libraryHaskellDepends = [
    base lifted-base monad-control stm transformers-base
  ];
  testHaskellDepends = [
    base lifted-base stm tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/feuerbach/immortal";
  description = "Spawn threads that never die (unless told to do so)";
  license = lib.licenses.mit;
}
