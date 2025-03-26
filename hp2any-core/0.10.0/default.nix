{ mkDerivation, base, bytestring, bytestring-trie, containers
, directory, filepath, lib, network, old-locale, process, time
}:
mkDerivation {
  pname = "hp2any-core";
  version = "0.10.0";
  sha256 = "a28dde524d17e618213854f90f1c1a403dd1af0ec9c749a1ae7f175b5ac50b71";
  libraryHaskellDepends = [
    base bytestring bytestring-trie containers directory filepath
    network old-locale process time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Hp2any";
  description = "Heap profiling helper library";
  license = lib.licenses.bsd3;
}
