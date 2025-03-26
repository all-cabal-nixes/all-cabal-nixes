{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.5";
  sha256 = "d9dc05dcf19e0c720fcfe0df6bcf76487aa65e65d5c9b3110c0c5fbf435aaf50";
  revision = "1";
  editedCabalFile = "13bsg5lmd73razxh5f4igs5rakshg7cszkc2j7pf67qnnqy3sgnx";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unix unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
}
