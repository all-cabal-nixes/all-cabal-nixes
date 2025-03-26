{ mkDerivation, base, gitlib, gitlib-cmdline, gitlib-libgit2
, gitlib-test, hspec, hspec-expectations, HUnit, lib
}:
mkDerivation {
  pname = "gitlib-cross";
  version = "2.2.0.0";
  sha256 = "26ade6c2ed223f7d8325148796a7e12a794a453ddd7eff37d8b9bdc050068240";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base gitlib gitlib-cmdline gitlib-libgit2 gitlib-test hspec
    hspec-expectations HUnit
  ];
  description = "Run tests between repositories";
  license = lib.licenses.mit;
}
