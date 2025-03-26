{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "Control-Engine";
  version = "0.0.6";
  sha256 = "ba113f59739f041b07d1469cbb8ce51a002b6b6bb6f5bc3c8f16e1306261a554";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://www.haskell.org/haskellwiki/Control-Engine";
  description = "A parallel producer/consumer engine (thread pool)";
  license = lib.licenses.bsd3;
}
