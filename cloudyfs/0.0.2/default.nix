{ mkDerivation, base, bytestring, containers, convertible, datetime
, filepath, HFuse, HTTP, lib, regex-base, regex-tdfa, tagsoup
, timerep, unix
}:
mkDerivation {
  pname = "cloudyfs";
  version = "0.0.2";
  sha256 = "8fd3c25a498606ae5739051ba43cf26453c7635de5688c77b87ebc09061adb49";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers convertible datetime filepath HFuse HTTP
    regex-base regex-tdfa tagsoup timerep unix
  ];
  homepage = "https://github.com/bhickey/cloudyfs";
  description = "A cloud in the file system";
  license = "unknown";
  mainProgram = "cloudyfs";
}
