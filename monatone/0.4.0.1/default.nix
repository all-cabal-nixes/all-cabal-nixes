{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, deepseq, directory, file-io, filepath, lib, mtl
, process, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, unix, unordered-containers
}:
mkDerivation {
  pname = "monatone";
  version = "0.4.0.1";
  sha256 = "69ee5475de9d7800f2c59ed179de91ce45d82db4850038bbeca62f297740c0c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers deepseq
    directory file-io filepath mtl temporary text unix
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers filepath mtl
    text
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers directory filepath mtl
    process QuickCheck tasty tasty-hunit tasty-quickcheck temporary
    text unordered-containers
  ];
  homepage = "https://github.com/rembo10/monatone";
  description = "Pure Haskell library for audio metadata parsing and writing";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
  mainProgram = "monatone";
}
