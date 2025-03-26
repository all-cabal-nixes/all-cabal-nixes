{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, mtl, safecopy, transformers, transformers-free, uuid
}:
mkDerivation {
  pname = "coroutine-object";
  version = "0.1";
  sha256 = "8515d3aa167c2b78c6e3fd8fb8481f46f67facef08a465e9ead8bb3e46cf65fd";
  libraryHaskellDepends = [
    base bytestring cereal containers lens mtl safecopy transformers
    transformers-free uuid
  ];
  description = "Object-oriented programming realization using coroutine";
  license = lib.licenses.bsd3;
}
