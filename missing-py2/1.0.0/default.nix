{ mkDerivation, anydbm, base, Cabal, directory, HUnit, lib
, MissingH
}:
mkDerivation {
  pname = "missing-py2";
  version = "1.0.0";
  sha256 = "0aae530df6a969d7abfa78e1899e2c165066d51238f81bdb645d4a0fb80262ac";
  libraryHaskellDepends = [ anydbm base MissingH ];
  testHaskellDepends = [
    anydbm base Cabal directory HUnit MissingH
  ];
  homepage = "https://github.com/domdere/missing-py2";
  description = "Haskell interface to Python";
  license = lib.licenses.gpl2Only;
}
