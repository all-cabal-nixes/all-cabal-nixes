{ mkDerivation, base, bytestring, directory, lib, safe, strict
, time
}:
mkDerivation {
  pname = "clanki";
  version = "1.2.7";
  sha256 = "f28d13ff92d1bf4a556009c207f39c9c8e12573930f93941121efc5e329e2576";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory safe strict time
  ];
  description = "Command-line spaced-repetition software";
  license = lib.licenses.mit;
  mainProgram = "clanki";
}
