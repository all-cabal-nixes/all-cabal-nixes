{ mkDerivation, base, containers, haskell98, HGL, hmatrix, lib
, MonadRandom, random, Yampa
}:
mkDerivation {
  pname = "Haskelloids";
  version = "0.1.0";
  sha256 = "6d07fb51abe23856705529d7949cb6808f652de8af78493fa27c79045cdbaa0d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 HGL hmatrix MonadRandom random Yampa
  ];
  homepage = "http://www.matthewhayden.co.uk";
  description = "A reproduction of the Atari 1979 classic \"Asteroids\"";
  license = lib.licenses.bsd3;
  mainProgram = "Haskelloids";
}
