{ mkDerivation, base, lib, parallel, stm }:
mkDerivation {
  pname = "speculation";
  version = "0.6.0";
  sha256 = "10ecafd73247afe5e9866fb9898fdc1fa048c75363c637981a1a0d14ea33f8e7";
  libraryHaskellDepends = [ base parallel stm ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
