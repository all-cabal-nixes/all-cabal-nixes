{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, QuickCheck, quickcheck-classes-base, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.4.301.0";
  sha256 = "2532474c48f0753fe05c7ccb67c9b1b734b62fec3e1ceded9a8c5fc65fcef4da";
  revision = "1";
  editedCabalFile = "1sirh9d9ssxpxlzsa64hrlhn0b7d0v26w0apays8v4srhzwhap9c";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq QuickCheck quickcheck-classes-base
  ];
  benchmarkHaskellDepends = [ base bytestring deepseq tasty-bench ];
  homepage = "https://github.com/haskell/filepath/blob/master/README.md";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licensesSpdx."BSD-3-Clause";
}
