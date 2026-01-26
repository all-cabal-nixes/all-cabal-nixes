{ mkDerivation, base, bytestring, checkers, deepseq, exceptions
, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.4.100.1";
  sha256 = "bc14a7fed5365f39ed58bacb870da0f18d3b858100e9cf2d9f4f6a16de026a44";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [
    base bytestring checkers deepseq QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring deepseq ];
  homepage = "https://github.com/haskell/filepath/blob/master/README.md";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licensesSpdx."BSD-3-Clause";
}
