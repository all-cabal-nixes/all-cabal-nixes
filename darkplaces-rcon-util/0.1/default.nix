{ mkDerivation, base, bytestring, ConfigFile, containers
, darkplaces-rcon, darkplaces-text, directory, filepath, haskeline
, HostAndPort, hspec, hspec-core, lib, mtl, old-locale
, optparse-applicative, text, time, utf8-string
}:
mkDerivation {
  pname = "darkplaces-rcon-util";
  version = "0.1";
  sha256 = "792bc8763f1a2b11f945374eb5a25b37b34a089b69e15c58b6b4421739e78c29";
  revision = "3";
  editedCabalFile = "0k96gd9kr4axqfs9mhjyvf78kwbiqp2jfb6w1q66gnnacbiq4sy2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ConfigFile containers darkplaces-rcon
    darkplaces-text directory filepath haskeline HostAndPort mtl
    old-locale optparse-applicative text time utf8-string
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
