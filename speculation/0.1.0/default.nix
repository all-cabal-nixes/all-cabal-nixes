{ mkDerivation, array, base, containers, lib, parallel, stm }:
mkDerivation {
  pname = "speculation";
  version = "0.1.0";
  sha256 = "317b20d05cac3bc4bdfe7b117a7a19c76a4cdb0c631ee9322fc997b817acea0e";
  libraryHaskellDepends = [ array base containers parallel stm ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
