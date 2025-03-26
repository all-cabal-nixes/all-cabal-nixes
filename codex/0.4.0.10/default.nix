{ mkDerivation, base, bytestring, Cabal, containers, cryptohash
, directory, either, filepath, hackage-db, http-client, lens, lib
, machines, machines-directory, MissingH, monad-loops, network
, process, tar, text, transformers, wreq, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.4.0.10";
  sha256 = "1dd23ef2991b14e6c212b91b86ef2c14de86ece126ab7bcf4ed926d1413ad812";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers cryptohash directory either
    filepath hackage-db http-client lens machines machines-directory
    process tar text transformers wreq yaml zlib
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory either filepath hackage-db MissingH
    monad-loops network process transformers wreq yaml
  ];
  homepage = "http://github.com/aloiscochard/codex";
  description = "A ctags file generator for cabal project dependencies";
  license = lib.licenses.asl20;
  mainProgram = "codex";
}
