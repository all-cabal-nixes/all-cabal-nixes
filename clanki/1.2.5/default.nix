{ mkDerivation, base, bytestring, directory, lib, safe, strict
, time
}:
mkDerivation {
  pname = "clanki";
  version = "1.2.5";
  sha256 = "61574eac6e0a4fe0c0dddeaf82f0c27c44e6538d0fbb09900743e0ce5eff2469";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory safe strict time
  ];
  description = "Command-line spaced-repetition software";
  license = lib.licenses.mit;
  mainProgram = "clanki";
}
