{ mkDerivation, async, attoparsec, base, binary, bytestring, Cabal
, containers, cryptonite, data-msgpack, directory, filepath
, fsnotify, lib, machines, machines-binary, machines-io
, machines-process, network, process, stm, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "sarsi";
  version = "0.0.4.0";
  sha256 = "c9c7327e22b6d42e780ff5c1cf2e4c871ce54ec6a374500ec124213721ad6753";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary bytestring containers cryptonite
    data-msgpack directory filepath fsnotify machines machines-binary
    machines-io machines-process network process stm text vector
  ];
  executableHaskellDepends = [
    base binary bytestring Cabal containers data-msgpack directory
    filepath machines machines-binary machines-io machines-process
    network process text unordered-containers vector
  ];
  homepage = "http://github.com/aloiscochard/sarsi";
  description = "A universal quickfix toolkit and his protocol";
  license = lib.licenses.asl20;
}
