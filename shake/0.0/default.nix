{ mkDerivation, base, binary, bytestring, directory, filepath
, hashable, lib, old-time, parallel-io, process, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.0";
  sha256 = "6ca6e4b17708d718c0a359f2a49f01126c0e008f44e3246372a4034c7c14b0e8";
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
