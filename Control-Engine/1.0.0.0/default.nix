{ mkDerivation, base, BoundedChan, concurrent, lib, stm }:
mkDerivation {
  pname = "Control-Engine";
  version = "1.0.0.0";
  sha256 = "1d9c673d17ef0b0d22e40b258d444a391084209e37a82f923405172027ba2412";
  libraryHaskellDepends = [ base BoundedChan concurrent stm ];
  homepage = "http://www.haskell.org/haskellwiki/Control-Engine";
  description = "A parallel producer/consumer engine (thread pool)";
  license = lib.licenses.bsd3;
}
