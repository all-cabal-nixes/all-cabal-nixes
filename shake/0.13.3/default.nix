{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, QuickCheck, random
, time, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.13.3";
  sha256 = "cbc6ff3545d3dbe97480ed1f4786d73a707ceedf415067c9b5d168d136dc100c";
  revision = "2";
  editedCabalFile = "03qphimn9bhhgbrz3mbymwajdqg1j94bas291z1w05f66q9p3vp6";
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
