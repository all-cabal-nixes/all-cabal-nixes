{ mkDerivation, base, lib, monad-control, mtl, transformers-base }:
mkDerivation {
  pname = "monadoid";
  version = "0.0.2";
  sha256 = "26c2e9fb0456dbec761c6d9723ad33cbb9fcd3a1318ff4197859d766e14ec877";
  libraryHaskellDepends = [
    base monad-control mtl transformers-base
  ];
  description = "A monoid for monads";
  license = lib.licenses.bsd3;
}
