{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, filepath, hashable, js-flot, js-jquery, lib, old-time, process
, QuickCheck, random, time, transformers, unix
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.15.5";
  sha256 = "2c806824c9e8a619f364c3ec6bb910d7b1d0b0d3ba39ab472bffb60311f373a3";
  revision = "1";
  editedCabalFile = "15s523b74afipjg6im8chkmcvqrgrwzqnksvpdpbbd5n2j6z93kh";
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
  homepage = "http://shakebuild.com";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
