{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, QuickCheck, random
, time, transformers, unix, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.13";
  sha256 = "6627e715facf746cecaf5d888ca2654444fc9e5dded86f57017f0df1da81bb32";
  revision = "1";
  editedCabalFile = "019gqhb1bn55046zz1ji6sghgyzv9mswl1bxil29njqfkcz4g1h3";
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
