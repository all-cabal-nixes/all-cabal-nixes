{ mkDerivation, async, base, binary, bytestring, c2hs, clock
, containers, cryptonite, deepseq, directory, filepath, fsnotify
, hashable, hashtables, haskeline, iproute, lib, libpjproject
, memory, mtl, network, process, stm, template-haskell, text, time
, transformers, unix, uuid, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.1.5";
  sha256 = "490ab387feef1251ca0cb73526f924df7a349e8fe968b3866ad8d4234aee9870";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring clock containers cryptonite deepseq
    directory filepath fsnotify hashable hashtables iproute memory mtl
    network stm text time unix uuid zlib
  ];
  libraryPkgconfigDepends = [ libpjproject ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring cryptonite directory haskeline mtl network process
    template-haskell text time transformers uuid
  ];
  homepage = "https://erebosprotocol.net/erebos";
  description = "Decentralized messaging and synchronization";
  license = lib.licenses.bsd3;
  mainProgram = "erebos";
}
