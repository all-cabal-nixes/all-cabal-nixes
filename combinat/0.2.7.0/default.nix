{ mkDerivation, array, base, containers, lib, random, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.7.0";
  sha256 = "5f4ac7bc353888231472f2d95c7dc35eb2704b2cdae3ca456ef53d0de62d90e5";
  revision = "1";
  editedCabalFile = "0cmfh7vraacxhxbr8ag8zlv068djq7gz6a0sfzp3f26v3mv5kfl7";
  libraryHaskellDepends = [
    array base containers random transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
