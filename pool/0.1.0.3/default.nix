{ mkDerivation, base, lib, monad-control, stm, transformers }:
mkDerivation {
  pname = "pool";
  version = "0.1.0.3";
  sha256 = "fdbce4306de324436ed17f69802caa0bf813c5ffde40cdd53225f0cbf20df236";
  libraryHaskellDepends = [ base monad-control stm transformers ];
  homepage = "http://github.com/snoyberg/pool";
  description = "Thread-safe resource pools";
  license = lib.licenses.bsd3;
}
