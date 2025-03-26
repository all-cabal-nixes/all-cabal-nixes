{ mkDerivation, access-time, base, binary, bytestring, deepseq
, directory, filepath, hashable, lib, old-time, parallel-io
, process, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.1.4";
  sha256 = "ef00d9272e98aae2fd2479216cb17ae65993f2fa301ef9d813ba743943d453ee";
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
