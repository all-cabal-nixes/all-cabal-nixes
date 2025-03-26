{ mkDerivation, array, base, binary, bytestring, bytestring-trie
, cmph, containers, digest, haskell98, HUnit, lib, QuickCheck, time
}:
mkDerivation {
  pname = "PerfectHash";
  version = "0.1.2";
  sha256 = "f334b186413d7f61493ea0ff39774e647aa56c607f4f9867f364c4d7fd0329fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest haskell98 time
  ];
  librarySystemDepends = [ cmph ];
  executableHaskellDepends = [ bytestring-trie HUnit QuickCheck ];
  executableSystemDepends = [ cmph ];
  description = "A perfect hashing library for mapping bytestrings to values";
  license = lib.licenses.bsd3;
}
