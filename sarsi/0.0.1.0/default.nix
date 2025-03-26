{ mkDerivation, attoparsec, base, binary, bytestring, Cabal
, containers, cryptonite, directory, filepath, fsnotify, lib
, machines, machines-binary, machines-io, machines-process, msgpack
, network, process, text, unordered-containers, vector
}:
mkDerivation {
  pname = "sarsi";
  version = "0.0.1.0";
  sha256 = "fb0fd9a1f67876bc7656c27782ad74f64427e16ab43e3914cdad7d68be56e4b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers cryptonite directory
    filepath machines machines-binary machines-io machines-process
    msgpack network process text vector
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
