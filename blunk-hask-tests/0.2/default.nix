{ mkDerivation, base, lib }:
mkDerivation {
  pname = "blunk-hask-tests";
  version = "0.2";
  sha256 = "941a787f7ebd0892c6bbbdf3a75bbe27c967ce0ca2ed15757d49d670a9eca483";
  revision = "1";
  editedCabalFile = "0wnp6rzq3iisi9vfk0nci4cb8kdwijdyv60f6kg0bhz1xzn7i6ww";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "spam";
  license = lib.licenses.bsd3;
  mainProgram = "test1";
}
