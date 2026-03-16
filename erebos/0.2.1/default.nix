{ mkDerivation, ansi-terminal, async, base, binary, bytestring
, c2hs, clock, containers, crypton, deepseq, directory, filepath
, fsnotify, hashable, hashtables, iproute, lib, libpjproject
, memory, mtl, network, process, stm, template-haskell, text, time
, transformers, unix, uuid-types, websockets, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.2.1";
  sha256 = "45dcc22177152eb5fd980b62e931ecf1a28dff91ae50b3f805d35dbd1fdd0116";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "erebos";
}
