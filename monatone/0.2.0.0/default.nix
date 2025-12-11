{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, deepseq, directory, file-io, filepath, lib, mtl
, process, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "monatone";
  version = "0.2.0.0";
  sha256 = "6fbe902a16f2be6b1aee34c13bbf943189bef131ae05ac1f414789af4efdc5ea";
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
  ];
  homepage = "https://github.com/rembo10/monatone";
  description = "Pure Haskell library for audio metadata parsing and writing";
  license = lib.licenses.gpl3Only;
  mainProgram = "monatone";
}
