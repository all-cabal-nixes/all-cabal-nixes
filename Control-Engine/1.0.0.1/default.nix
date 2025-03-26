{ mkDerivation, base, BoundedChan, concurrent, lib, stm }:
mkDerivation {
  pname = "Control-Engine";
  version = "1.0.0.1";
  sha256 = "a6dcf87a860a2ef2f503acee6caf5ce900ba148274eeca1992e28afe0e34a925";
  libraryHaskellDepends = [ base BoundedChan concurrent stm ];
  homepage = "http://www.haskell.org/haskellwiki/Control-Engine";
  description = "A parallel producer/consumer engine (thread pool)";
  license = lib.licenses.bsd3;
}
