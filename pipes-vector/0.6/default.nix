{ mkDerivation, base, lib, monad-primitive, pipes, primitive
, transformers, vector
}:
mkDerivation {
  pname = "pipes-vector";
  version = "0.6";
  sha256 = "064187761e71ff09f688a5b18d63e57577c3b0b815c5277c34caac0224437828";
  libraryHaskellDepends = [
    base monad-primitive pipes primitive transformers vector
  ];
  description = "Various proxies for streaming data into vectors";
  license = lib.licenses.bsd3;
}
