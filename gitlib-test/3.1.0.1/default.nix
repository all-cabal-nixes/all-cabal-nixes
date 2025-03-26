{ mkDerivation, base, bytestring, conduit, conduit-combinators
, exceptions, gitlib, hspec, hspec-expectations, HUnit, lib
, monad-control, tagged, text, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "3.1.0.1";
  sha256 = "a3b6f901da0382a2e5aa1aebe9d465c416262390e9bc8d88d783efbc0cdac5b0";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators exceptions gitlib hspec
    hspec-expectations HUnit monad-control tagged text time
    transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = lib.licenses.mit;
}
