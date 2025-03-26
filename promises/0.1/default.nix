{ mkDerivation, base, lib, monad-st }:
mkDerivation {
  pname = "promises";
  version = "0.1";
  sha256 = "bf1885cbe8072d8c9baa1a60fb6d1d8557bec40ec4416a2fa1f8905f4ebe16ef";
  libraryHaskellDepends = [ base monad-st ];
  homepage = "http://github.com/ekmett/promises/";
  description = "Lazy demand-driven promises";
  license = lib.licenses.bsd3;
}
