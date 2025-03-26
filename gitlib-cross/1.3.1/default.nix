{ mkDerivation, base, gitlib, gitlib-cmdline, gitlib-libgit2
, gitlib-test, hspec, hspec-expectations, HUnit, lib
}:
mkDerivation {
  pname = "gitlib-cross";
  version = "1.3.1";
  sha256 = "3a6669593421501fda805387a93b68a25a1ace4baf9522599036bec930c3dd7e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base gitlib gitlib-cmdline gitlib-libgit2 gitlib-test hspec
    hspec-expectations HUnit
  ];
  description = "Run tests between repositories";
  license = lib.licenses.mit;
}
