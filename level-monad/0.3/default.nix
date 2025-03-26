{ mkDerivation, base, lib }:
mkDerivation {
  pname = "level-monad";
  version = "0.3";
  sha256 = "974c8d60308327ec5c598c666ab37c67046f4dd3dd011f974954123989c7f6ad";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/level-monad";
  description = "Non-Determinism Monad for Level-Wise Search";
  license = lib.licenses.publicDomain;
}
