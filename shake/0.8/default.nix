{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.8";
  sha256 = "fa4dc285323c060177bebc7d13229e66357596f0d6866efdf3418097c00845d9";
  revision = "1";
  editedCabalFile = "154lagh5fm8xy0xpmnnq4xjv8cni7c3b7040ahd0bccyvmq24x9z";
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
