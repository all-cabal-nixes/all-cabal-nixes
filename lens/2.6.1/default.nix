{ mkDerivation, array, base, bytestring, comonad
, comonad-transformers, comonads-fd, containers, criterion, deepseq
, directory, doctest, filepath, ghc-prim, hashable, lib, mtl
, parallel, QuickCheck, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "lens";
  version = "2.6.1";
  sha256 = "7c9245bdb1a286447739ff1511a726589a6e90473ee5b2635c3f6737f05ed939";
  revision = "1";
  editedCabalFile = "1yk2k69wfgq6nmiyv8n00zi08bb5923zfnjxnkk0pikbzvg8y3fx";
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
