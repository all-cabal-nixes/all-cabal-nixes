{ mkDerivation, base, bytestring, directory, lib, safe, strict
, time
}:
mkDerivation {
  pname = "clanki";
  version = "1.2.3";
  sha256 = "18ef7fb3347c651d71c2db081172ad31f9a4a20cf47bf252285efd0c9014584f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory safe strict time
  ];
  description = "Command-line spaced-repetition software";
  license = lib.licenses.mit;
  mainProgram = "clanki";
}
