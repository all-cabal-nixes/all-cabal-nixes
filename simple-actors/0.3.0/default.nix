{ mkDerivation, base, chan-split, contravariant, lib, mtl
, transformers
}:
mkDerivation {
  pname = "simple-actors";
  version = "0.3.0";
  sha256 = "5f6326c1570c6a331cbf903029f224c00ca4e41c589d78b60d1cbd0a19c07bce";
  libraryHaskellDepends = [
    base chan-split contravariant mtl transformers
  ];
  homepage = "http://coder.bsimmons.name/blog/2011/05/simple-actors-a-simple-actor-model-concurrency-library/";
  description = "A library for more structured concurrent programming, based on the Actor Model";
  license = lib.licenses.bsd3;
}
