{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, QuickCheck, random, tasty-bench, template-haskell
}:
mkDerivation {
  pname = "os-string";
  version = "2.0.0";
  sha256 = "39ed0ed70f0e83bdfedabf3da862beab2c218a6d85737b1e8d9e08a232aca256";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring deepseq random tasty-bench
  ];
  homepage = "https://github.com/haskell/os-string/blob/master/README.md";
  description = "Library for manipulating Operating system strings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
