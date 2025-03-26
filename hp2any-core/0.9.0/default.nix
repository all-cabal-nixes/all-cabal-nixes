{ mkDerivation, base, bytestring, bytestring-trie, containers
, directory, filepath, lib, network, old-locale, process, time
}:
mkDerivation {
  pname = "hp2any-core";
  version = "0.9.0";
  sha256 = "fc068364cf14f22bcb2ee76cd0f14b3a1b7a4335526284b0ffbd7b97e9c5f0ae";
  libraryHaskellDepends = [
    base bytestring bytestring-trie containers directory filepath
    network old-locale process time
  ];
  description = "Heap profiling helper library";
  license = lib.licenses.bsd3;
}
