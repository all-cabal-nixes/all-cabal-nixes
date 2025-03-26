{ mkDerivation, base, binary, bytestring, directory, filepath
, hashable, lib, old-time, parallel-io, process, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.1.2";
  sha256 = "f46b874208fab7ba6eb67150a64efbb6d147781814583edc8c13df27170ca898";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring directory filepath hashable old-time
    parallel-io process time transformers unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but properly supports generated files";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
