{ mkDerivation, base, bytestring, directory, lib, safe, strict
, time
}:
mkDerivation {
  pname = "clanki";
  version = "1.2.2";
  sha256 = "53b1f202d0f2408be9ddbe91a6cb0382412375909193dcaa425e1b14eb99aa70";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory safe strict time
  ];
  description = "Command-line spaced-repetition software";
  license = lib.licenses.mit;
  mainProgram = "clanki";
}
