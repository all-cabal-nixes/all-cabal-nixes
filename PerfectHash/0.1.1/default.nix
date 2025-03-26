{ mkDerivation, array, base, binary, bytestring, bytestring-trie
, cmph, containers, digest, haskell98, HUnit, lib, QuickCheck, time
}:
mkDerivation {
  pname = "PerfectHash";
  version = "0.1.1";
  sha256 = "7a0b38c1546034f120cfae6f61977465f4f0347a2de1a2000f9ac0391937a1eb";
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
