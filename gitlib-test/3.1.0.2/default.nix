{ mkDerivation, base, bytestring, conduit, conduit-combinators
, exceptions, gitlib, hspec, hspec-expectations, HUnit, lib
, monad-control, tagged, text, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "3.1.0.2";
  sha256 = "424d5f505928aad7b0db2abdd9a527c7f69c31e3d4e2a9bb76e50d19ae03de5a";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators exceptions gitlib hspec
    hspec-expectations HUnit monad-control tagged text time
    transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
