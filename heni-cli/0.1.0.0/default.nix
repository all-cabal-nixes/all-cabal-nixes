{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, heni, lib, process, text, unix
}:
mkDerivation {
  pname = "heni-cli";
  version = "0.1.0.0";
  sha256 = "bed21b10dd465dc8982a5ecd0ed5ff11c66d8124252bf49dcda945e1d5bc3bcc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath heni text
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath heni process
    text unix
  ];
  testToolDepends = [ heni ];
  homepage = "https://github.com/shinzui/heni";
  description = "Command line interface to trustworthy deliberate mutation testing";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "heni";
}
