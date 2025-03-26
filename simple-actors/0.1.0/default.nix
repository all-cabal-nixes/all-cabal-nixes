{ mkDerivation, base, chan-split, contravariant, lib, mtl
, transformers
}:
mkDerivation {
  pname = "simple-actors";
  version = "0.1.0";
  sha256 = "c21f8099735bb87dd3100c79ca9cbb9fdafd0779fd6ca0298a9b04cf42a4afcf";
  libraryHaskellDepends = [
    base chan-split contravariant mtl transformers
  ];
  homepage = "http://coder.bsimmons.name/blog/2011/05/simple-actors-a-simple-actor-model-concurrency-library/";
  description = "A library for more structured concurrent programming, based on the Actor Model";
  license = lib.licenses.bsd3;
}
