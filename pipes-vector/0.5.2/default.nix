{ mkDerivation, base, lib, monad-primitive, pipes, primitive
, transformers, vector
}:
mkDerivation {
  pname = "pipes-vector";
  version = "0.5.2";
  sha256 = "973f576913999a529fefcdba377bc79efbf0c86fab485ba618f10ed5d003e237";
  libraryHaskellDepends = [
    base monad-primitive pipes primitive transformers vector
  ];
  description = "Various proxies for streaming data into vectors";
  license = lib.licenses.bsd3;
}
