{ mkDerivation, async, attoparsec, base, binary, bytestring, Cabal
, containers, cryptonite, directory, filepath, fsnotify, lib
, machines, machines-binary, machines-io, machines-process, msgpack
, network, process, stm, text, unordered-containers, vector
}:
mkDerivation {
  pname = "sarsi";
  version = "0.0.2.0";
  sha256 = "b1d68e03a3d855792fb4cccf76e91afb62494fa3d0653d98dbe9a35adeb2f29f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary bytestring containers cryptonite
    directory filepath fsnotify machines machines-binary machines-io
    machines-process msgpack network process stm text vector
  ];
  executableHaskellDepends = [
    base binary bytestring Cabal containers fsnotify machines
    machines-binary machines-io machines-process msgpack network
    process text unordered-containers vector
  ];
  homepage = "http://github.com/aloiscochard/sarsi";
  description = "A universal quickfix toolkit and his protocol";
  license = lib.licenses.asl20;
}
