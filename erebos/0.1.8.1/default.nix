{ mkDerivation, async, base, binary, bytestring, c2hs, clock
, containers, crypton, deepseq, directory, filepath, fsnotify
, hashable, hashtables, haskeline, iproute, lib, libpjproject
, memory, mtl, network, process, stm, template-haskell, text, time
, transformers, unix, uuid, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.1.8.1";
  sha256 = "b59984e9b2305b0f17539f29b8b348a8520336cc0221534d042a771b722f9c12";
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
