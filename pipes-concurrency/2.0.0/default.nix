{ mkDerivation, async, base, lib, pipes, stm }:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.0";
  sha256 = "33bbbf24d87728dbae1f27c8a21ef3e4d4a9ca1c722bc57fa3be21a7283634b9";
  libraryHaskellDepends = [ base pipes stm ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
