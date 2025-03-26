{ mkDerivation, async, base, binary, bytestring, c2hs, cereal
, clock, containers, cryptonite, deepseq, directory, filepath
, hashable, hashtables, haskeline, hinotify, iproute, lib
, libpjproject, memory, mime, mtl, network, process, stm, tagged
, template-haskell, text, time, transformers, unix, uuid, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.1.1";
  sha256 = "4109373e1433723fb1ff94b7974fb3335ccb5482f954d870f9285894da9825e9";
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
    base bytestring cryptonite directory haskeline mtl network process
    template-haskell text time transformers
  ];
  homepage = "http://erebosprotocol.net";
  description = "Decentralized messaging and synchronization";
  license = lib.licenses.bsd3;
  mainProgram = "erebos";
}
