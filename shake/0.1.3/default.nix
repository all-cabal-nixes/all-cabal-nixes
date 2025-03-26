{ mkDerivation, base, binary, bytestring, directory, filepath
, hashable, lib, old-time, parallel-io, process, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.1.3";
  sha256 = "96554587b8725a982f8663a148072d6d6021ed72ca6973b076aec4a8fb838ab2";
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
