{ mkDerivation, base, lib, parallel, stm }:
mkDerivation {
  pname = "speculation";
  version = "0.4.0";
  sha256 = "8cf3b621b0c682a7c19f5fa3221ebe2aaf59880ad046fb34e0b5dc9f072e6072";
  libraryHaskellDepends = [ base parallel stm ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
