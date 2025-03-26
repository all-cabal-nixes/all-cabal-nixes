{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gc";
  version = "0.0.3";
  sha256 = "f0f2b7a1acd7a0dcb2b26bf3af056bf56bcbea21f9568c04bfad619e35031433";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/gc/";
  description = "Poor Richard's Memory Manager";
  license = lib.licenses.bsd3;
}
