{ mkDerivation, base, BoundedChan, lib, stm }:
mkDerivation {
  pname = "Control-Engine";
  version = "1.1.0.1";
  sha256 = "ca1989c170bc3417d987d4d2aba66b4bd8645fac2e3fa9e860112999bb20d2cb";
  libraryHaskellDepends = [ base BoundedChan stm ];
  homepage = "http://www.haskell.org/haskellwiki/Control-Engine";
  description = "A parallel producer/consumer engine (thread pool)";
  license = lib.licenses.bsd3;
}
