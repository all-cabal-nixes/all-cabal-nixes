{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, lib, mtl
, parallel, QuickCheck, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "lens";
  version = "2.6";
  sha256 = "2cae6f8ac5ce606234f66cd7d3f7d219ef5840bf831e81a0f1d3f9a10b03c492";
  revision = "1";
  editedCabalFile = "0zx251xmzvzyd0kqradgzda7w187ylmjzxka70qbz8hkch9f4zbq";
  libraryHaskellDepends = [
    array base bytestring comonad comonad-transformers comonads-fd
    containers filepath ghc-prim hashable mtl parallel template-haskell
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck transformers
  ];
  benchmarkHaskellDepends = [
    base comonad criterion deepseq ghc-prim transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
