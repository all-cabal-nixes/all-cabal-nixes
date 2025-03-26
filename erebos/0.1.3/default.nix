{ mkDerivation, async, base, binary, bytestring, c2hs, clock
, containers, cryptonite, deepseq, directory, filepath, hashable
, hashtables, haskeline, hinotify, iproute, lib, libpjproject
, memory, mtl, network, process, stm, template-haskell, text, time
, transformers, unix, uuid, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.1.3";
  sha256 = "26494c3ccc47c341e8c3d5c162bda508da0842d19cce6e1e33ac073e86539bfe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring clock containers cryptonite deepseq
    directory filepath hashable hashtables hinotify iproute memory mtl
    network stm text time unix uuid zlib
  ];
  libraryPkgconfigDepends = [ libpjproject ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring cryptonite directory haskeline mtl network process
    template-haskell text time transformers
  ];
  homepage = "https://erebosprotocol.net/erebos";
  description = "Decentralized messaging and synchronization";
  license = lib.licenses.bsd3;
  mainProgram = "erebos";
}
