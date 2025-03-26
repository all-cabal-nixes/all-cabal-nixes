{ mkDerivation, ansi-terminal, async, attoparsec, base, binary
, bytestring, Cabal, containers, cryptonite, directory, filepath
, fsnotify, lib, machines, machines-binary, machines-io
, machines-process, msgpack, network, process, stm, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "sarsi";
  version = "0.0.5.2";
  sha256 = "d505821b98e723ac5c2b0f74ec780a3b985b29a0215c9a3cb913432830be16f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async attoparsec base binary bytestring containers
    cryptonite directory filepath fsnotify machines machines-binary
    machines-io machines-process msgpack network process stm text
    vector
  ];
  executableHaskellDepends = [
    async base binary bytestring Cabal containers directory filepath
    machines machines-binary machines-io machines-process msgpack
    network process stm text unordered-containers vector
  ];
  homepage = "http://github.com/aloiscochard/sarsi";
  description = "A universal quickfix toolkit and his protocol";
  license = lib.licenses.asl20;
}
