{ mkDerivation, attoparsec, base, binary, bytestring, containers
, cryptonite, directory, filepath, fsnotify, lib, machines
, machines-binary, machines-io, machines-process, msgpack, network
, process, text, unordered-containers, vector
}:
mkDerivation {
  pname = "sarsi";
  version = "0.0.0.4";
  sha256 = "b50b243c8b4f7d3fdf9676fdb4e9930f28852476be429ca5e6b7e53816b4346f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers cryptonite directory
    filepath machines machines-binary machines-io machines-process
    msgpack network process text vector
  ];
  executableHaskellDepends = [
    base binary bytestring containers fsnotify machines machines-binary
    machines-io machines-process msgpack network process text
    unordered-containers vector
  ];
  homepage = "http://github.com/aloiscochard/sarsi";
  description = "A universal quickfix toolkit and his protocol";
  license = lib.licenses.asl20;
}
