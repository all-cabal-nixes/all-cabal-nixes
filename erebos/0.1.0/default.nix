{ mkDerivation, async, base, binary, bytestring, c2hs, cereal
, clock, containers, cryptonite, deepseq, directory, filepath
, hashable, hashtables, haskeline, hinotify, iproute, lib
, libpjproject, memory, mime, mtl, network, stm, tagged, text, time
, transformers, unix, uuid, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.1.0";
  sha256 = "2e461b4012069da89d8bff244ac2770273e2a8076da06ceebc907d11a2530f71";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring cereal clock containers cryptonite
    deepseq directory filepath hashable hashtables hinotify iproute
    memory mime mtl network stm tagged text time unix uuid zlib
  ];
  libraryPkgconfigDepends = [ libpjproject ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring cryptonite haskeline mtl network text time
    transformers
  ];
  homepage = "http://erebosprotocol.net";
  description = "Decentralized messaging and synchronization";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "erebos";
}
