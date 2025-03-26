{ mkDerivation, async, base, lib, pipes, stm }:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.1";
  sha256 = "f0cfcd7d45110b7e61a5e12f91fab01625e484b8f0a220849a3af7cf6be52e3f";
  libraryHaskellDepends = [ base pipes stm ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
