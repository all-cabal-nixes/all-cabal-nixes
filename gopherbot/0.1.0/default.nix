{ mkDerivation, base, HDBC, HDBC-postgresql, lib, MissingH, network
, parsec, unix
}:
mkDerivation {
  pname = "gopherbot";
  version = "0.1.0";
  sha256 = "cfca9d1268eba520c14e24093b0f459d58c822045e307e89bbba9c7480ee4461";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HDBC HDBC-postgresql MissingH network parsec unix
  ];
  description = "Spidering robot to download files from Gopherspace";
  license = "GPL";
  mainProgram = "gopherbot";
}
