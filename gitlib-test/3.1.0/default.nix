{ mkDerivation, base, bytestring, conduit, conduit-combinators
, exceptions, gitlib, hspec, hspec-expectations, HUnit, lib
, monad-control, tagged, text, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "3.1.0";
  sha256 = "849e17629ad0e5e143e0c84f2a7a70bb0591aabfcee1fa41df7d369772e9dc42";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators exceptions gitlib hspec
    hspec-expectations HUnit monad-control tagged text time
    transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
