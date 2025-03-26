{ mkDerivation, base, bifunctors, exceptions, lib, mtl
, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "conceit";
  version = "0.3.1.0";
  sha256 = "9498c99752305395cb0cf9325eb5b711dfeb008d0ee7fcaaceebb82fb96594da";
  libraryHaskellDepends = [
    base bifunctors exceptions mtl semigroupoids transformers void
  ];
  description = "Concurrent actions that may fail";
  license = lib.licenses.bsd3;
}
