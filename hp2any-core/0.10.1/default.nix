{ mkDerivation, base, bytestring, bytestring-trie, containers
, directory, filepath, lib, network, old-locale, process, time
}:
mkDerivation {
  pname = "hp2any-core";
  version = "0.10.1";
  sha256 = "0338ea32a8bfedd59219edc64b4fac39cd5e321299d63207ad427422e9d674e1";
  libraryHaskellDepends = [
    base bytestring bytestring-trie containers directory filepath
    network old-locale process time
  ];
  homepage = "http://www.haskell.org/haskellwiki/Hp2any";
  description = "Heap profiling helper library";
  license = lib.licenses.bsd3;
}
