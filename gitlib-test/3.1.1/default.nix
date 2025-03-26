{ mkDerivation, base, bytestring, conduit, conduit-combinators
, exceptions, gitlib, hspec, hspec-expectations, HUnit, lib, tagged
, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "gitlib-test";
  version = "3.1.1";
  sha256 = "f1cb196660655c72ebb30ebd867380e0afe1240a3c137ee4026ba12424c613c1";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators exceptions gitlib hspec
    hspec-expectations HUnit tagged text time transformers
    unliftio-core
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
