{ mkDerivation, base, bytestring, deepseq, exceptions
, generic-deriving, generic-random, lib, os-string
, quickcheck-classes-base, tasty, tasty-bench, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.5.4.0";
  sha256 = "54aa86c432f593273d7b9f607c5b5e0a1628c2674c6f4e3b5a54eb0c83db5caf";
  revision = "1";
  editedCabalFile = "0b7hmqygr29ppazwbmrrl60bshpqg7zhvzq5g4wl3pgj19iw55ql";
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
