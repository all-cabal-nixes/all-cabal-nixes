{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, heaps, js-flot, js-jquery, lib, primitive
, process, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.17.4";
  sha256 = "beaddfbd55559ecd2b00eaaa660c2c79925bbe22619e2f5c4dc8b8ef678575aa";
  revision = "1";
  editedCabalFile = "0mjq8w5v3fhm1dgblqjnxmh94rvawiczbarvbax8aqqiwqf65mmr";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    heaps js-flot js-jquery primitive process random time transformers
    unix unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    heaps js-flot js-jquery primitive process random time transformers
    unix unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring deepseq directory extra filepath hashable
    heaps js-flot js-jquery primitive process QuickCheck random time
    transformers unix unordered-containers utf8-string
  ];
  homepage = "https://shakebuild.com";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
