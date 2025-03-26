{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, js-flot, js-jquery, lib, old-time, process
, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.14";
  sha256 = "4b9d0645ff07db21459986f2f4a56b6b012b85f0f81d01f05188bfd216b8bad6";
  revision = "3";
  editedCabalFile = "0ww37zp800nmicwilnvbq4950lb38dl3yakj0cq6bmr0xx6c6dpd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery old-time process random time transformers unix
    unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery old-time process random time transformers unix
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    js-flot js-jquery old-time process QuickCheck random time
    transformers unix unordered-containers utf8-string
  ];
  homepage = "https://github.com/ndmitchell/shake#readme";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
