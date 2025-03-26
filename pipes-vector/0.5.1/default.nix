{ mkDerivation, base, lib, pipes, primitive, transformers, vector
}:
mkDerivation {
  pname = "pipes-vector";
  version = "0.5.1";
  sha256 = "3e553d67ab59447c07a0f0f3c49b0d4e91b1b2e47deca0802118cfb5727c3b8d";
  libraryHaskellDepends = [
    base pipes primitive transformers vector
  ];
  description = "Various proxies for streaming data into vectors";
  license = lib.licenses.bsd3;
}
