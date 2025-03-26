{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.2.1";
  sha256 = "7e0fb58df17af881afd21480b7edf0444210ba5907eb7d0480ced7100264dd80";
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
