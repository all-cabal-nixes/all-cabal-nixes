{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.2.4";
  sha256 = "65109edaadaad82e75c35b8e4bebdfbb7f0e5bcf3c72458a8059f95c014d24d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process time transformers unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
}
