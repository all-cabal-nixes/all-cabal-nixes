{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.10.3";
  sha256 = "b0cab3067f9b97376f3013788bb9e02b90db89c6a74b5de0275af018b9967737";
  revision = "1";
  editedCabalFile = "1yyiy9ajxpcpfhadag5byjdyw9xhdpacrx6h2qppck086a2iy146";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unix unordered-containers
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unix unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
