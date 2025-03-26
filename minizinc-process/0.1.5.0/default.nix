{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, containers, directory, hashable, hedgehog, hspec
, hspec-hedgehog, lib, process, process-extras, template-haskell
, text
}:
mkDerivation {
  pname = "minizinc-process";
  version = "0.1.5.0";
  sha256 = "4c9957365b250bb3c9e96e7ea1af77e88a8cc1adeb654485b6753308e7adb50b";
  revision = "1";
  editedCabalFile = "1pq4mkckfb14m8dyl4vfyifdn9diq3n6v34c234w7jfp843cp006";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring containers
    directory hashable process process-extras template-haskell text
  ];
  testHaskellDepends = [
    aeson base hashable hedgehog hspec hspec-hedgehog
  ];
  homepage = "https://github.com/lucasdicioccio/minizinc-process#readme";
  description = "A set of helpers to call minizinc models";
  license = lib.licenses.asl20;
}
