{ mkDerivation, async, base, binary, bytestring, c2hs, clock
, containers, cryptonite, deepseq, directory, filepath, hashable
, hashtables, haskeline, hinotify, iproute, lib, libpjproject
, memory, mtl, network, process, stm, template-haskell, text, time
, transformers, unix, uuid, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.1.4";
  sha256 = "f26f230c12b4940e815c547ca1708fd0f24124ddd96ca9e4e72bc7cafc2c2ce3";
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
