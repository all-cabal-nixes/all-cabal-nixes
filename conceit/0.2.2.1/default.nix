{ mkDerivation, base, bifunctors, exceptions, lib, mtl
, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "conceit";
  version = "0.2.2.1";
  sha256 = "64019e2b533eca2dacf5eee6678a2a6cf1b345827b287a46c8c59a711901195e";
  libraryHaskellDepends = [
    base bifunctors exceptions mtl semigroupoids transformers void
  ];
  description = "Concurrent actions that may fail";
  license = lib.licenses.bsd3;
}
