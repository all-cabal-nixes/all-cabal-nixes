{ mkDerivation, base, chan-split, contravariant, lib, mtl
, transformers
}:
mkDerivation {
  pname = "simple-actors";
  version = "0.2.1";
  sha256 = "f76194d264c15565174be4e8812a8b6b68d1c1169f792cdbe4aed09446fcaef7";
  libraryHaskellDepends = [
    base chan-split contravariant mtl transformers
  ];
  homepage = "http://coder.bsimmons.name/blog/2011/05/simple-actors-a-simple-actor-model-concurrency-library/";
  description = "A library for more structured concurrent programming, based on the Actor Model";
  license = lib.licenses.bsd3;
}
