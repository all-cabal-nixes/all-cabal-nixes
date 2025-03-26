{ mkDerivation, async, base, contravariant, lib, pipes, stm, void
}:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.7";
  sha256 = "14a47f0096361b495330b4489c3534ee37f507550ffa2f57cb0e70362df47559";
  revision = "1";
  editedCabalFile = "0yq7n1iz8cly47y2qbjl4bl9r3wr7x06sv27s7aq9jfm9w820164";
  libraryHaskellDepends = [ base contravariant pipes stm void ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
