{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.10.8";
  sha256 = "ca8f1a5aa1a2fef481bfd93fd1224f214e988e5cb324edc14d3a5a1496482397";
  revision = "1";
  editedCabalFile = "01f30bj8hvw14bivia9g06amx10gvgb7vd159355ldkydr6k5pr4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unix unordered-containers
    utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unix unordered-containers
    utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unix unordered-containers
    utf8-string
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
