{ mkDerivation, base, haskell98, lib, multisetrewrite, stm }:
mkDerivation {
  pname = "join";
  version = "0.3";
  sha256 = "9f929237ef11a5dcae61dd14adaa738ed36319bb10bc59ddf07b3377a755e1b8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 multisetrewrite stm ];
  homepage = "http://sulzmann.blogspot.com/2008/12/parallel-join-patterns-with-guards-and.html";
  description = "Parallel Join Patterns with Guards and Propagation";
  license = lib.licenses.bsd3;
}
