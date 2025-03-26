{ mkDerivation, base, comonad, lib }:
mkDerivation {
  pname = "comonads-fd";
  version = "4.0";
  sha256 = "3a70386e2ef3d6f444585f082de42e842a47dfe7bdbd807550839faf1bd8b7a7";
  libraryHaskellDepends = [ base comonad ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/comonads-fd/";
  description = "This package has been merged into comonad 4.0";
  license = lib.licenses.bsd3;
}
