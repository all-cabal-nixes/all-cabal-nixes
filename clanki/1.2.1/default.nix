{ mkDerivation, base, bytestring, directory, lib, safe, strict
, time
}:
mkDerivation {
  pname = "clanki";
  version = "1.2.1";
  sha256 = "7ba04a2a890d415cf19831a370059f5081cad4520eba19ac9e6b19de77b01d2c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory safe strict time
  ];
  description = "Command-line spaced-repetition software";
  license = lib.licenses.mit;
  mainProgram = "clanki";
}
