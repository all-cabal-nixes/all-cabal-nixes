{ mkDerivation, base, gitlib, gitlib-cmdline, gitlib-libgit2
, gitlib-test, hspec, hspec-expectations, HUnit, lib
}:
mkDerivation {
  pname = "gitlib-cross";
  version = "1.1.0";
  sha256 = "4f731b0dd540fd8322e17f7ac099bdf45c4131d9117ce47139479fd0cdfa2139";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base gitlib gitlib-cmdline gitlib-libgit2 gitlib-test hspec
    hspec-expectations HUnit
  ];
  description = "Run tests between repositories";
  license = lib.licenses.mit;
}
