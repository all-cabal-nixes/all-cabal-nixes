{ mkDerivation, base, comonad, lib }:
mkDerivation {
  pname = "comonad-transformers";
  version = "4.0";
  sha256 = "dfec0c4ce1eccd34c228951454a8f2ebab0bfbdf1cde68a70688196db2b9ff8f";
  libraryHaskellDepends = [ base comonad ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/comonad-transformers/";
  description = "This package has been merged into comonad 4.0";
  license = lib.licenses.bsd3;
}
