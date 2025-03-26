{ mkDerivation, base, comonad, hedgehog, hedgehog-classes, lib
, semigroupoids
}:
mkDerivation {
  pname = "nonempty-lift";
  version = "0.1";
  sha256 = "e88d0088c5b9818feff7699c7ea74fbea0685c64586ba15fd4f22e18019ce67f";
  libraryHaskellDepends = [ base comonad semigroupoids ];
  testHaskellDepends = [ base hedgehog hedgehog-classes ];
  homepage = "https://github.com/chessai/nonempty";
  description = "nonempty structure";
  license = lib.licenses.bsd3;
}
