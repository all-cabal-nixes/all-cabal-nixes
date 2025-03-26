{ mkDerivation, base, containers, deepseq, lib, process, random
, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.13";
  sha256 = "21748982446af9694dfea18009a70d7e72fd89190540d2add6085df95df051cc";
  revision = "3";
  editedCabalFile = "0wb06cb8rxm7j5w7j19ckdiyi4ihqmqliyqfj1jx9jn93bsygyhs";
  libraryHaskellDepends = [
    base containers deepseq random splitmix template-haskell
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
