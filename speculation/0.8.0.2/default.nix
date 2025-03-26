{ mkDerivation, base, lib, parallel, stm }:
mkDerivation {
  pname = "speculation";
  version = "0.8.0.2";
  sha256 = "d82d12e3e3d27bdf37044982915bb19379639766fa956d7d0c069ca766400e0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parallel stm ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
