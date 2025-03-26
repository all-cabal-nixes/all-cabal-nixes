{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec, lib, mtl
, parsec, process, scientific, temporary, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "1.0.2";
  sha256 = "77d43c251883fc5dd5afdd05ea3b6757f37b7c4aa76950418386b8e9098d0927";
  revision = "1";
  editedCabalFile = "0wh19221x1c7hkpd2dydalik3s8na6wnw26ivy1ihm873im5vymr";
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
