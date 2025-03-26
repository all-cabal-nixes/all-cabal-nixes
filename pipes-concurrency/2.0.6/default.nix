{ mkDerivation, async, base, contravariant, lib, pipes, stm, void
}:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.6";
  sha256 = "e0523b67c40c0e0fba04e2eb695adae9142ee199a8f54326f770cb33d66a3b8e";
  libraryHaskellDepends = [ base contravariant pipes stm void ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
