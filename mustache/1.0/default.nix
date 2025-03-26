{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec, lib, mtl
, parsec, process, scientific, temporary, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "1.0";
  sha256 = "a928ff0f3430af57c0ce22b45d85d85a64bca7f0ba48de93cfb3271a0a6042af";
  revision = "1";
  editedCabalFile = "0ybmcj58p9ipmvq6iz53d3iffj3z51sylakvphx6j2a8f02mg532";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols bytestring containers directory
    either filepath mtl parsec scientific text unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base base-unicode-symbols bytestring cmdargs filepath text
    yaml
  ];
  testHaskellDepends = [
    aeson base base-unicode-symbols directory filepath hspec process
    temporary text unordered-containers yaml
  ];
  homepage = "https://github.com/JustusAdam/mustache";
  description = "A mustache template parser library";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-mustache";
}
