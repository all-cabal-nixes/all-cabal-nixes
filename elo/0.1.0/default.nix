{ mkDerivation, base, lib, tasty }:
mkDerivation {
  pname = "elo";
  version = "0.1.0";
  sha256 = "2bdb18075718f17a84f1fa0190855f84fa5105b164c94d2fb4ac49447c5fca2d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty ];
  homepage = "http://github.com/mfine/elo";
  description = "Elo Rating Library";
  license = lib.licenses.bsd3;
}
