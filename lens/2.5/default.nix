{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, lib, mtl
, parallel, QuickCheck, template-haskell, text, transformers
, uniplate, unordered-containers
}:
mkDerivation {
  pname = "lens";
  version = "2.5";
  sha256 = "497e7080ff26c3924244a1e4a900fa9a9ecb6a85b214992422e5033a386b2cc5";
  revision = "1";
  editedCabalFile = "01k8mac5darv73mx105n3gfi73aysv1win4y5l8aw70j8js8imrq";
  libraryHaskellDepends = [
    array base bytestring comonad comonad-transformers comonads-fd
    containers filepath ghc-prim hashable mtl parallel template-haskell
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck transformers
  ];
  benchmarkHaskellDepends = [
    base comonad criterion deepseq ghc-prim transformers uniplate
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
