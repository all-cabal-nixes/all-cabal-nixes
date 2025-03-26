{ mkDerivation, attempt, base, lib, transformers }:
mkDerivation {
  pname = "control-monad-attempt";
  version = "0.3.0";
  sha256 = "1c2fecedb48e3273d36fbc5ba81f603867ef999ea6599445df473b01cbc20bd0";
  libraryHaskellDepends = [ attempt base transformers ];
  homepage = "http://github.com/snoyberg/control-monad-attempt";
  description = "Monad transformer for attempt";
  license = lib.licenses.bsd3;
}
