{ mkDerivation, array, base, colour, containers, lib, MonadRandom
}:
mkDerivation {
  pname = "palette";
  version = "0.3.0.1";
  sha256 = "f1153525439d18423b73599a545f4f4bfa49fc481d5608c0770e56a0ce7a9c7a";
  libraryHaskellDepends = [
    array base colour containers MonadRandom
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Utilities for choosing and creating color schemes";
  license = lib.licenses.bsd3;
}
