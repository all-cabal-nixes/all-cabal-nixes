{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, QuickCheck, random
, time, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.11";
  sha256 = "e229d5a299b1933514cbe20c94a390aa79b9d4dd438069677eff8a0c15491570";
  revision = "1";
  editedCabalFile = "1w2z2js8i4imi6gik98fhj9ry2ld6z4q53zjv3s5xzc65fxl6fqj";
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
    process QuickCheck random time transformers unix
    unordered-containers utf8-string
  ];
  homepage = "https://github.com/ndmitchell/shake";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
