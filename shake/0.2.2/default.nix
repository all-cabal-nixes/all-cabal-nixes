{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.2.2";
  sha256 = "443b860568fcf3be081d1f45310d75eac64db0894b35a44725a5d96286ee5718";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process time transformers unordered-containers
  ];
  executableHaskellDepends = [ random ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but properly supports generated files";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
