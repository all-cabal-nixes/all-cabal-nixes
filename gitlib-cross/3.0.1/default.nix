{ mkDerivation, base, gitlib, gitlib-cmdline, gitlib-libgit2
, gitlib-test, hspec, hspec-expectations, HUnit, lib
}:
mkDerivation {
  pname = "gitlib-cross";
  version = "3.0.1";
  sha256 = "40a8f26f5ad527229fecfcafd17c7f3428d7f0a14fc4dc1b00afe13dde93cb32";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base gitlib gitlib-cmdline gitlib-libgit2 gitlib-test hspec
    hspec-expectations HUnit
  ];
  description = "Run tests between repositories";
  license = lib.licenses.mit;
}
