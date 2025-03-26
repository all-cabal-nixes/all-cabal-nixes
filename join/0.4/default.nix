{ mkDerivation, base, haskell98, lib, multisetrewrite, stm }:
mkDerivation {
  pname = "join";
  version = "0.4";
  sha256 = "1d2379c651afbcddf93a5ed8e8fbe91a853f8404f4f2fe3018ff7008db66a92f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 multisetrewrite stm ];
  homepage = "http://sulzmann.blogspot.com/2008/12/parallel-join-patterns-with-guards-and.html";
  description = "Parallel Join Patterns with Guards and Propagation";
  license = lib.licenses.bsd3;
}
