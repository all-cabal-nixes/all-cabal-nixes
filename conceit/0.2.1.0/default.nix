{ mkDerivation, base, bifunctors, exceptions, lib, mtl
, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "conceit";
  version = "0.2.1.0";
  sha256 = "e3fb81e6ec59292e01e8ed9f528a46ac35fbae82143aa69494ea15565ed43442";
  libraryHaskellDepends = [
    base bifunctors exceptions mtl semigroupoids transformers void
  ];
  description = "Concurrent actions that may fail";
  license = lib.licenses.bsd3;
}
