{ mkDerivation, base, bifunctors, exceptions, lib, mtl
, semigroupoids, void
}:
mkDerivation {
  pname = "conceit";
  version = "0.2.0.0";
  sha256 = "cacec92281f21ba43230ec1fceb691871b7ab7ebe9e76e07a9d9adaf4ec32bea";
  libraryHaskellDepends = [
    base bifunctors exceptions mtl semigroupoids void
  ];
  description = "Concurrent actions that may fail";
  license = lib.licenses.bsd3;
}
