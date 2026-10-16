{ mkDerivation, ansi-terminal, async, base, binary, bytestring
, c2hs, clock, containers, crypton, deepseq, directory, filepath
, fsnotify, hashable, hashtables, iproute, lib, libpjproject
, memory, mtl, network, process, stm, template-haskell, text, time
, transformers, unix, uuid-types, websockets, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.2.4";
  sha256 = "7bd809f25ee2612f51ca9498cb9a31441ed9c76a36f58e1879b2b14072ff718e";
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
