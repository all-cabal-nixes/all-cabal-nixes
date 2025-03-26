{ mkDerivation, base, lib, monad-primitive, pipes, primitive
, transformers, vector
}:
mkDerivation {
  pname = "pipes-vector";
  version = "0.6.2";
  sha256 = "960b6d75cbf53dffb1da6d1e570fd6eed6f5bc4a18418ab814d9be0eb55ed186";
  libraryHaskellDepends = [
    base monad-primitive pipes primitive transformers vector
  ];
  description = "Various proxies for streaming data into vectors";
  license = lib.licenses.bsd3;
}
