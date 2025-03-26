{ mkDerivation, base, binary, bytestring, directory, filepath
, hashable, lib, old-time, parallel-io, process, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.1.1";
  sha256 = "0abb1a910f5cdd30ad892d304411e6ed26a85846c1137d3c61922086a18cfc4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring directory filepath hashable old-time
    parallel-io process time transformers unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system creator";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
