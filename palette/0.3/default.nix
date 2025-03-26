{ mkDerivation, array, base, colour, containers, lib, MonadRandom
}:
mkDerivation {
  pname = "palette";
  version = "0.3";
  sha256 = "06f649e508cda1271aad3e8baaba08df3ca5ec26437b53d651faa63532ccfff2";
  libraryHaskellDepends = [
    array base colour containers MonadRandom
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
