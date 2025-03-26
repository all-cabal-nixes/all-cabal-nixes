{ mkDerivation, base, lib, pipes, primitive, transformers, vector
}:
mkDerivation {
  pname = "pipes-vector";
  version = "0.3.0.0";
  sha256 = "1875a6da3945bdf72b35f031a65fcf6051a5066a678bbf8a1b7e208c76016b6c";
  libraryHaskellDepends = [
    base pipes primitive transformers vector
  ];
  description = "Various proxies for streaming data into and out of vectors";
  license = lib.licenses.bsd3;
}
