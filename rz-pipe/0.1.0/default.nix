{ mkDerivation, aeson, base, bytestring, HTTP, lib, process
, utf8-string
}:
mkDerivation {
  pname = "rz-pipe";
  version = "0.1.0";
  sha256 = "7da3374a7e27f0450cfa0d4aabd589ef299824dee20d12af6d64215a7c6e1575";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HTTP process utf8-string
  ];
  executableHaskellDepends = [ aeson base ];
  description = "Pipe interface for Rizin";
  license = lib.licenses.mit;
  mainProgram = "example";
}
