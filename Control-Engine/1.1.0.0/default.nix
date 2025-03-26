{ mkDerivation, base, BoundedChan, concurrent, lib, stm }:
mkDerivation {
  pname = "Control-Engine";
  version = "1.1.0.0";
  sha256 = "8f1006fbea060bbcab70d897fb5e1d805bc4119d86d340e959294dbdf18ab414";
  libraryHaskellDepends = [ base BoundedChan concurrent stm ];
  homepage = "http://www.haskell.org/haskellwiki/Control-Engine";
  description = "A parallel producer/consumer engine (thread pool)";
  license = lib.licenses.bsd3;
}
