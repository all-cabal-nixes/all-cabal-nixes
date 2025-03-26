{ mkDerivation, anydbm, base, Cabal, directory, HUnit, lib
, MissingH
}:
mkDerivation {
  pname = "missing-py2";
  version = "1.0.1";
  sha256 = "b266a628cfdb903da0e05fde8a40df0f1c6df170b261e248068956a640184a35";
  libraryHaskellDepends = [ anydbm base MissingH ];
  testHaskellDepends = [
    anydbm base Cabal directory HUnit MissingH
  ];
  homepage = "https://github.com/domdere/missing-py2";
  description = "Haskell interface to Python";
  license = lib.licenses.gpl2Only;
}
