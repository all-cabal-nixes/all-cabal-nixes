{ mkDerivation, ansi-terminal, async, attoparsec, base, binary
, bytestring, Cabal, containers, cryptonite, directory, filepath
, fsnotify, lib, machines, machines-binary, machines-io
, machines-process, msgpack, network, process, stm, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "sarsi";
  version = "0.0.5.1";
  sha256 = "e553ea3c46f7198dae0da9161b6b1c2f38456e09b3d0b24bf752166afdd8de42";
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
