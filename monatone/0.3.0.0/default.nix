{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, deepseq, directory, file-io, filepath, lib, mtl
, process, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "monatone";
  version = "0.3.0.0";
  sha256 = "031672440e13cb9def2b732c942f6cbb59e1afd363f75fd718de8607ebed36ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers deepseq
    directory file-io filepath mtl temporary text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers filepath mtl
    text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath mtl process
    QuickCheck tasty tasty-hunit tasty-quickcheck temporary text
    unordered-containers
  ];
  homepage = "https://github.com/rembo10/monatone";
  description = "Pure Haskell library for audio metadata parsing and writing";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
  mainProgram = "monatone";
}
