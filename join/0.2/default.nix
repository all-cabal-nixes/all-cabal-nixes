{ mkDerivation, base, haskell98, lib, multisetrewrite, stm }:
mkDerivation {
  pname = "join";
  version = "0.2";
  sha256 = "e51bdd2a232b75a89488509c9a4ec86d9ecd18fa5300457ba6dc4e073d0162b5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 multisetrewrite stm ];
  homepage = "http://sulzmann.blogspot.com/2008/12/parallel-join-patterns-with-guards-and.html";
  description = "Parallel Join Patterns with Guards and Propagation";
  license = lib.licenses.bsd3;
}
