{ mkDerivation, base, bytestring, containers, convertible, datetime
, filepath, HFuse, HTTP, lib, regex-base, regex-tdfa, tagsoup
, timerep, unix
}:
mkDerivation {
  pname = "cloudyfs";
  version = "0.0.1";
  sha256 = "1a4ce60ea6ef66c2b88df37530b349bef0760dc80fb31ef9e9b27c513662fa85";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers convertible datetime filepath HFuse HTTP
    regex-base regex-tdfa tagsoup timerep unix
  ];
  description = "A cloud in the file system";
  license = "unknown";
  mainProgram = "cloudyfs";
}
