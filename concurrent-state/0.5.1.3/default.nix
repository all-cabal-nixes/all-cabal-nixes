{ mkDerivation, base, exceptions, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.5.1.3";
  sha256 = "7034b278af90750084d92cc9e751c75197a4ed388825fbeb0954f662be97675d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base exceptions mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
