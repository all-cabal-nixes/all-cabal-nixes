{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.3.1";
  sha256 = "38b3d32cf942a7428c24f6a9b763e84fbc1a39d41e9738c0e35ad9e09e41d4ce";
  revision = "1";
  editedCabalFile = "01kibvc473a90kaxry3m09iv1l6l2fby1b9hvicd3r4wv9w2c1rr";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
}
