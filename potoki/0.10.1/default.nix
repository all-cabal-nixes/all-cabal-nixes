{ mkDerivation, attoparsec, base, base-prelude, bytestring
, directory, foldl, hashable, lib, potoki-core, profunctors
, QuickCheck, quickcheck-instances, random, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki";
  version = "0.10.1";
  sha256 = "0f5ba746b39e78654c2fad6c568260da46871499ffa4c91de4bb534ce3870fed";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring directory foldl hashable
    potoki-core profunctors text transformers unagi-chan
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec QuickCheck quickcheck-instances random rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
