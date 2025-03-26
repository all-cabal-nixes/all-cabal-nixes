{ mkDerivation, ascii-progress, base, bytestring, Cabal, conduit
, containers, cryptonite, directory, filepath, hackage-db
, http-client, http-client-tls, lib, memory, network, process, tar
, text, transformers, yaml, zlib
}:
mkDerivation {
  pname = "codex";
  version = "0.6.0.0";
  sha256 = "acd90aa12e681056abc7eaa22c2c1fe71ba7a747769467b3534e582dd40153f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ascii-progress base bytestring Cabal conduit containers cryptonite
    directory filepath hackage-db http-client memory process tar text
    transformers yaml zlib
  ];
  executableHaskellDepends = [
    ascii-progress base Cabal directory filepath hackage-db
    http-client-tls network process transformers yaml
  ];
  homepage = "http://github.com/aloiscochard/codex";
  description = "A ctags file generator for cabal project dependencies";
  license = lib.licenses.asl20;
  mainProgram = "codex";
}
