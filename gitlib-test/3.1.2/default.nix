{ mkDerivation, base, bytestring, conduit, conduit-combinators
, exceptions, gitlib, hspec, hspec-expectations, HUnit, lib, tagged
, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "gitlib-test";
  version = "3.1.2";
  sha256 = "ffd3f50a7b646d22b70abdc1d4dc9f44d334a9f71a8bfd2d0288418f5f24689f";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators exceptions gitlib hspec
    hspec-expectations HUnit tagged text time transformers
    unliftio-core
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
