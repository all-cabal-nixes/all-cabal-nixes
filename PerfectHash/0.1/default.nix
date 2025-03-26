{ mkDerivation, array, base, bytestring, bytestring-trie, cmph
, containers, digest, haskell98, HUnit, lib, QuickCheck, time
}:
mkDerivation {
  pname = "PerfectHash";
  version = "0.1";
  sha256 = "ca112ecc0adb3d4acc66fa4ac54e2933d36022cfe9ed3ba596e5093fc3a7458d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers digest haskell98 time
  ];
  librarySystemDepends = [ cmph ];
  executableHaskellDepends = [ bytestring-trie HUnit QuickCheck ];
  executableSystemDepends = [ cmph ];
  description = "A perfect hashing library for mapping bytestrings to values";
  license = lib.licenses.bsd3;
}
