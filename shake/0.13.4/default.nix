{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, QuickCheck, random
, time, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.13.4";
  sha256 = "558d58c9a4ca4c74c711aaa572f226f78c20cb0a389a83e27023f00645438717";
  revision = "2";
  editedCabalFile = "0ykd5jmmafs5g3yldhx1i1kxzw2azfvpifgprd7z6ijid66dills";
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
  homepage = "https://github.com/ndmitchell/shake#readme";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
