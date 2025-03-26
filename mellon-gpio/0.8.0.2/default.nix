{ mkDerivation, base, hlint, hpio, lib, mellon-core }:
mkDerivation {
  pname = "mellon-gpio";
  version = "0.8.0.2";
  sha256 = "f279ec7662f0ad9cd1eb07e15120ff97744422b6eed54ab9c8ea91e8bd0da3b7";
  libraryHaskellDepends = [ base hpio mellon-core ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/quixoftic/mellon/";
  description = "GPIO support for mellon";
  license = lib.licenses.bsd3;
}
