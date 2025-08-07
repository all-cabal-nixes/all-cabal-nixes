{ mkDerivation, ansi-terminal, async, base, binary, bytestring
, c2hs, clock, containers, crypton, deepseq, directory, filepath
, fsnotify, hashable, hashtables, iproute, lib, libpjproject
, memory, mtl, network, process, stm, template-haskell, text, time
, transformers, unix, uuid-types, websockets, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.2.0";
  sha256 = "1aa3ab61c25292bfed7f515bf71d1ebbb023ab9a5f2a12b2e766af6d3fc913d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring clock containers crypton deepseq
    directory filepath fsnotify hashable hashtables iproute memory mtl
    network stm text time unix uuid-types zlib
  ];
  libraryPkgconfigDepends = [ libpjproject ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    ansi-terminal base bytestring crypton directory mtl network process
    stm template-haskell text time transformers uuid-types websockets
  ];
  homepage = "https://erebosprotocol.net/erebos";
  description = "Decentralized messaging and synchronization";
  license = lib.licenses.bsd3;
  mainProgram = "erebos";
}
