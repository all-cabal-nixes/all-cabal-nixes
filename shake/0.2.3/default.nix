{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.2.3";
  sha256 = "baa566d731531750a206ab7606016875a717fd6333bed93822f6f2ff81617bad";
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
