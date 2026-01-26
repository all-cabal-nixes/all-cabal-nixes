{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, deepseq, directory, file-io, filepath, lib, mtl
, process, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "monatone";
  version = "0.1.0.0";
  sha256 = "818ba118144d72777750469df43aac6aff25ad0cfa56e7efac5f74407a988ec4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers deepseq
    directory file-io filepath mtl text unordered-containers
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
