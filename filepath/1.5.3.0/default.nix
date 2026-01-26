{ mkDerivation, base, bytestring, deepseq, exceptions
, generic-deriving, generic-random, lib, os-string
, quickcheck-classes-base, tasty, tasty-bench, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.5.3.0";
  sha256 = "d807ec44fe53de7c7e0eeb41c9ee9185a09163821cf50549d73d875197931a5a";
  revision = "1";
  editedCabalFile = "11w9aa6py2crqzxw4s09f89shzwp245v76kr22wcbdi23fcqvym5";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions os-string template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq generic-deriving generic-random os-string
    quickcheck-classes-base tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq os-string tasty-bench
  ];
  homepage = "https://github.com/haskell/filepath/blob/master/README.md";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licensesSpdx."BSD-3-Clause";
}
