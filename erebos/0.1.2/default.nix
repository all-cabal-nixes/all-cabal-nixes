{ mkDerivation, async, base, binary, bytestring, c2hs, clock
, containers, cryptonite, deepseq, directory, filepath, hashable
, hashtables, haskeline, hinotify, iproute, lib, libpjproject
, memory, mtl, network, process, stm, template-haskell, text, time
, transformers, unix, uuid, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.1.2";
  sha256 = "40631305c1d881ed995478fc8d8e27f0b31c657cf38e7e5e9e014504e0895d8f";
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
  homepage = "http://erebosprotocol.net";
  description = "Decentralized messaging and synchronization";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "erebos";
}
