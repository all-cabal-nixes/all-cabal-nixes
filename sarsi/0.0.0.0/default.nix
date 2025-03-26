{ mkDerivation, attoparsec, base, binary, bytestring, containers
, cryptonite, directory, filepath, fsnotify, lib, machines
, machines-binary, machines-io, machines-process, msgpack, network
, process, text, unordered-containers, vector
}:
mkDerivation {
  pname = "sarsi";
  version = "0.0.0.0";
  sha256 = "74c5f0b7bf8ee5d355b47d59b9160a2081ba93f51e4d7ff2b80fcf9ec53418d0";
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
