{ mkDerivation, base, lib, parallel, stm }:
mkDerivation {
  pname = "speculation";
  version = "0.5.1";
  sha256 = "d501554de346398c85e2cf6a01d3334cd036ff2e30c9fc5268372efc7bdc713c";
  libraryHaskellDepends = [ base parallel stm ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
