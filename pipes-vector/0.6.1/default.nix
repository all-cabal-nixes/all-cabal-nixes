{ mkDerivation, base, lib, monad-primitive, pipes, primitive
, transformers, vector
}:
mkDerivation {
  pname = "pipes-vector";
  version = "0.6.1";
  sha256 = "57c3ddea206566f13bcbc392eedb5576fba25bfa6e4090b539316fe84c044589";
  libraryHaskellDepends = [
    base monad-primitive pipes primitive transformers vector
  ];
  description = "Various proxies for streaming data into vectors";
  license = lib.licenses.bsd3;
}
