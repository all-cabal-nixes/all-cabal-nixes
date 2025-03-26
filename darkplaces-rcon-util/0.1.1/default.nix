{ mkDerivation, base, bytestring, ConfigFile, containers
, darkplaces-rcon, darkplaces-text, directory, filepath, haskeline
, HostAndPort, hspec, hspec-core, lib, mtl, optparse-applicative
, text, time, utf8-string
}:
mkDerivation {
  pname = "darkplaces-rcon-util";
  version = "0.1.1";
  sha256 = "8fe2da4a1838e678a8848608ad39e5d8c892a9c9c91933d79f6f8ba70c4869f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ConfigFile containers darkplaces-rcon
    darkplaces-text directory filepath haskeline HostAndPort mtl
    optparse-applicative text time utf8-string
  ];
  executableHaskellDepends = [
    base bytestring darkplaces-rcon darkplaces-text haskeline mtl
    optparse-applicative text utf8-string
  ];
  testHaskellDepends = [
    base bytestring darkplaces-rcon darkplaces-text hspec hspec-core
    text
  ];
  homepage = "https://github.com/bacher09/darkplaces-rcon";
  description = "Darplaces rcon utility";
  license = lib.licenses.gpl2Only;
  mainProgram = "drcon";
}
