{ mkDerivation, attoparsec, base, base-prelude, bytestring
, directory, foldl, hashable, lib, potoki-core, profunctors
, QuickCheck, quickcheck-instances, random, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki";
  version = "0.10.6";
  sha256 = "dd5a93221bb4fbb13b38e04785e8887ee20e0dd5095a07bd47ad542abd16213d";
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
