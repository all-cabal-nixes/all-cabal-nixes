{ mkDerivation, ascii-progress, base, bytestring, Cabal, containers
, cryptohash, directory, filepath, hackage-db, http-client, lens
, lib, machines, machines-directory, network, process, tar, text
, transformers, wreq, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.5.2.0";
  sha256 = "7b1b5398f893bdd071fa44675461702f9e836c540cc66a9d3bebe104ff457faf";
  revision = "1";
  editedCabalFile = "0v0jlarip2689jxixymqzy36qywla76j78iqzyyc6s7hrd63mrlx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ascii-progress base bytestring Cabal containers cryptohash
    directory filepath hackage-db http-client lens machines
    machines-directory process tar text transformers wreq yaml zlib
  ];
  executableHaskellDepends = [
    ascii-progress base Cabal directory filepath hackage-db network
    process transformers wreq yaml
  ];
  homepage = "http://github.com/aloiscochard/codex";
  description = "A ctags file generator for cabal project dependencies";
  license = lib.licenses.asl20;
  mainProgram = "codex";
}
