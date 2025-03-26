{ mkDerivation, array, base, bytestring, Cabal, Cabal-syntax
, containers, edit-distance, filepath, lib, mtl, pretty, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "cabal-install-solver";
  version = "3.10.3.0";
  sha256 = "e1e4493e461a60c57a30893d951df9706432d5b250bb5d20d9bff2d89fbf237e";
  revision = "1";
  editedCabalFile = "1kdh9l8cwvpllsxm1jwzabsg78nsk3r9s2d2g4vn7rxmbffzmbbm";
  libraryHaskellDepends = [
    array base bytestring Cabal Cabal-syntax containers edit-distance
    filepath mtl pretty text transformers
  ];
  testHaskellDepends = [
    base Cabal Cabal-syntax tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "The command-line interface for Cabal and Hackage";
  license = lib.licenses.bsd3;
}
