{ mkDerivation, base, bytestring, cereal, containers, lens, lib
, mtl, safecopy, transformers, transformers-free, uuid
}:
mkDerivation {
  pname = "coroutine-object";
  version = "0.1.0";
  sha256 = "b291cc29e805868331de77be3a5aedd18f501cb64ba5d2439a0903b6e95bed55";
  libraryHaskellDepends = [
    base bytestring cereal containers lens mtl safecopy transformers
    transformers-free uuid
  ];
  description = "Object-oriented programming realization using coroutine";
  license = lib.licenses.bsd3;
}
