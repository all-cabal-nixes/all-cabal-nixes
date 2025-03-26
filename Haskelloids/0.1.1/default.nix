{ mkDerivation, base, containers, HGL, hmatrix, lib, MonadRandom
, random, Yampa
}:
mkDerivation {
  pname = "Haskelloids";
  version = "0.1.1";
  sha256 = "e8e32560c4b1fc56af633a99b9099f3e2838491730b1f5fb2c9cc0757f0e276c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers HGL hmatrix MonadRandom random Yampa
  ];
  homepage = "http://www.matthewhayden.co.uk";
  description = "A reproduction of the Atari 1979 classic \"Asteroids\"";
  license = lib.licenses.bsd3;
  mainProgram = "Haskelloids";
}
