{ mkDerivation, ansi-terminal, async, base, binary, bytestring
, c2hs, clock, containers, crypton, deepseq, directory, filepath
, fsnotify, hashable, hashtables, iproute, lib, libpjproject
, memory, mtl, network, process, stm, template-haskell, text, time
, transformers, unix, uuid-types, websockets, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.2.2";
  sha256 = "d14d670f52d408a5a3ccd71eb2fbac33ed3157bf22584c6ceca2efc16a0777c5";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "erebos";
}
