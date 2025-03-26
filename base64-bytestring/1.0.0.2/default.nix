{ mkDerivation, base, bytestring, containers, criterion, deepseq
, HUnit, lib, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base64-bytestring";
  version = "1.0.0.2";
  sha256 = "193654ed9bd9e7f20163c9b70bab32d33010be50a5e1e8e2258229faf32a608c";
  revision = "1";
  editedCabalFile = "1sgx3lqn5j6rbbvkgfybsm1318j184vhxjxiw0ipbsw68ix3fdhc";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring containers HUnit QuickCheck split test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq
  ];
  homepage = "https://github.com/haskell/base64-bytestring";
  description = "Fast base64 encoding and decoding for ByteStrings";
  license = lib.licenses.bsd3;
}
