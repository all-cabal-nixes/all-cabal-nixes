{ mkDerivation, base, lib, parallel, stm }:
mkDerivation {
  pname = "speculation";
  version = "0.2.0";
  sha256 = "b9eb047d084d3a3b719442e48f6a1138c3091f93ad0f7db4078d706be59737bd";
  libraryHaskellDepends = [ base parallel stm ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
