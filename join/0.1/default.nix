{ mkDerivation, base, haskell98, lib, multisetrewrite, stm }:
mkDerivation {
  pname = "join";
  version = "0.1";
  sha256 = "e8954ec937e6247723059fc93aeb3d17b535fc6ca0d1c476df3938881506c763";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 multisetrewrite stm ];
  homepage = "http://sulzmann.blogspot.com/2008/12/parallel-join-patterns-with-guards-and.html";
  description = "Parallel Join Patterns with Guards and Propagation";
  license = lib.licenses.bsd3;
}
