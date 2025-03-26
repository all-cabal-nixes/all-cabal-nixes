{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, QuickCheck, random
, time, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.11.2";
  sha256 = "1880556e9003a49629d0dc55d2dd14de9ee65664ad2a5299bcc7a86f20a114d6";
  revision = "1";
  editedCabalFile = "0z46b4wh96qzslcl18ykar5c23hb6p0jjnx9m8m36nk15srmm29v";
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
