{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, deepseq, directory, file-io, filepath, lib, mtl
, process, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "monatone";
  version = "0.2.1.1";
  sha256 = "abd47ee8200d9b8114fc0292ad86d61df72857505ae1e81b500e568f9a6001e7";
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
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "monatone";
}
