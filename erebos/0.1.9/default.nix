{ mkDerivation, async, base, binary, bytestring, c2hs, clock
, containers, crypton, deepseq, directory, filepath, fsnotify
, hashable, hashtables, haskeline, iproute, lib, libpjproject
, memory, mtl, network, process, stm, template-haskell, text, time
, transformers, unix, uuid, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.1.9";
  sha256 = "4973355a076d4d4ababc63702627efb9f455b47317245c30df26dcb73a06b099";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring clock containers crypton deepseq
    directory filepath fsnotify hashable hashtables iproute memory mtl
    network stm text time unix uuid zlib
  ];
  libraryPkgconfigDepends = [ libpjproject ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring crypton directory haskeline mtl network process
    template-haskell text time transformers uuid
  ];
  homepage = "https://erebosprotocol.net/erebos";
  description = "Decentralized messaging and synchronization";
  license = lib.licenses.bsd3;
  mainProgram = "erebos";
}
