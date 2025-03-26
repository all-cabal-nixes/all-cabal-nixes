{ mkDerivation, base, gitlib, gitlib-cmdline, gitlib-libgit2
, gitlib-test, hspec, hspec-expectations, HUnit, lib
}:
mkDerivation {
  pname = "gitlib-cross";
  version = "2.1.0.0";
  sha256 = "efc327d50760d6acf7c23243d71819f41519ffddc85b602f034f6a9caebb76d0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base gitlib gitlib-cmdline gitlib-libgit2 gitlib-test hspec
    hspec-expectations HUnit
  ];
  description = "Run tests between repositories";
  license = lib.licenses.mit;
}
