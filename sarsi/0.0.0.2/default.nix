{ mkDerivation, attoparsec, base, binary, bytestring, containers
, cryptonite, directory, filepath, fsnotify, lib, machines
, machines-binary, machines-io, machines-process, msgpack, network
, process, text, unordered-containers, vector
}:
mkDerivation {
  pname = "sarsi";
  version = "0.0.0.2";
  sha256 = "a0e26a288036f33997d6d255975c1365feed0d7d43137333f8961950d1edb1cd";
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
