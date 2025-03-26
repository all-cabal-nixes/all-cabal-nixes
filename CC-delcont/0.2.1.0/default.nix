{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "CC-delcont";
  version = "0.2.1.0";
  sha256 = "6c6b36b7bc7d98727307dab460805834456e2bced4b50d413ce81f55a0ec6203";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/CC-delcont";
  description = "Delimited continuations and dynamically scoped variables";
  license = "unknown";
}
