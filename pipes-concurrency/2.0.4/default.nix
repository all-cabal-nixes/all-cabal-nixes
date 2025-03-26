{ mkDerivation, async, base, lib, pipes, stm }:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.4";
  sha256 = "195ff8fe0551bc03cca2e150e1bf235276c8f5b3c286ff3fddefa5074d6a85d3";
  libraryHaskellDepends = [ base pipes stm ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
