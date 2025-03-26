{ mkDerivation, async, base, binary, bytestring, c2hs, clock
, containers, crypton, deepseq, directory, filepath, fsnotify
, hashable, hashtables, haskeline, iproute, lib, libpjproject
, memory, mtl, network, process, stm, template-haskell, text, time
, transformers, unix, uuid, zlib
}:
mkDerivation {
  pname = "erebos";
  version = "0.1.7";
  sha256 = "e787585c6b588cc9dcc2e336128fff224747564172bc0793c42864c506b49b4d";
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
