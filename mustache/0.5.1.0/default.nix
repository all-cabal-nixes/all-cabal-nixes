{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec
, ja-base-extra, lib, mtl, parsec, process, scientific, temporary
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "0.5.1.0";
  sha256 = "c6df193215b024b79bb34ec01d1c8c8fa7084887db2def231b943d47b851d882";
  revision = "1";
  editedCabalFile = "0kj3a4fb7mniv55cmi6gl57ajrhx1b41s5bj89b5xzl4zwzh6bhh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols bytestring containers directory
    either filepath ja-base-extra mtl parsec scientific text
    unordered-containers vector
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
