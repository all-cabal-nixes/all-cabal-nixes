{ mkDerivation, attoparsec, base, base-prelude, bytestring
, directory, foldl, hashable, lib, potoki-core, profunctors
, QuickCheck, quickcheck-instances, random, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, transformers, unagi-chan
, unordered-containers, vector
}:
mkDerivation {
  pname = "potoki";
  version = "0.10.4";
  sha256 = "bc322be2a464bb46e53e6f961cf7e0c39d5d9d7168b5b8168ff637e202988772";
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
