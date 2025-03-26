{ mkDerivation, base, lib, monad-st }:
mkDerivation {
  pname = "promises";
  version = "0";
  sha256 = "2b47e802445e82f5f5e9329c037c4089b5af401ce56697f3d66ca5f2e7475e93";
  libraryHaskellDepends = [ base monad-st ];
  homepage = "http://github.com/ekmett/promises/";
  description = "Lazy demand-driven promises";
  license = lib.licenses.bsd3;
}
