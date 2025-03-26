{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, mtl, process, text, unordered-containers
}:
mkDerivation {
  pname = "json-directory";
  version = "0.1.0.1";
  sha256 = "236720a3cbefc0244c6c8a575770507d6c275b71336d1eed7943ad01a121bf90";
  revision = "2";
  editedCabalFile = "0rid8i7chq7ca81m6kyhd0dl3ig8k24fk7mq5ydnhgdfnd25v78g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring filepath mtl process text
  ];
  description = "Load JSON from files in a directory structure";
  license = lib.licenses.bsd3;
  mainProgram = "jsondir";
}
