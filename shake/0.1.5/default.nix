{ mkDerivation, access-time, base, binary, bytestring, deepseq
, directory, filepath, hashable, lib, old-time, parallel-io
, process, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.1.5";
  sha256 = "0aa926c37ed046dcac78922f00b1fbbc6374b1dc4f8d5222fde722d4142e26b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    access-time base binary bytestring deepseq directory filepath
    hashable old-time parallel-io process time transformers
    unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but properly supports generated files";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
