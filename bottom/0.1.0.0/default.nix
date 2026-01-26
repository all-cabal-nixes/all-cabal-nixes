{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, megaparsec, optparse-applicative, QuickCheck, text
}:
mkDerivation {
  pname = "bottom";
  version = "0.1.0.0";
  sha256 = "93d6196f6285ea36bb4b22092334ce38cef2f41a370648401335174b8b70ce6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq megaparsec text
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck text ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/bottom-software-foundation/bottom-hs";
  description = "Encoding and decoding for the Bottom spec";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "bottom";
}
