{ mkDerivation, async, attoparsec, base, binary, bytestring, Cabal
, containers, cryptonite, directory, filepath, fsnotify, lib
, machines, machines-binary, machines-io, machines-process, msgpack
, network, process, stm, text, unordered-containers, vector
}:
mkDerivation {
  pname = "sarsi";
  version = "0.0.3.0";
  sha256 = "5dce7ea1ce2288c62069f98f3757357b41a0385338edb4e741d9ef59f0243861";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary bytestring containers cryptonite
    directory filepath fsnotify machines machines-binary machines-io
    machines-process msgpack network process stm text vector
  ];
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory filepath fsnotify
    machines machines-binary machines-io machines-process msgpack
    network process text unordered-containers vector
  ];
  homepage = "http://github.com/aloiscochard/sarsi";
  description = "A universal quickfix toolkit and his protocol";
  license = lib.licenses.asl20;
}
