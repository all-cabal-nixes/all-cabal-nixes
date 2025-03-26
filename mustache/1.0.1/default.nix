{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, cmdargs, containers, directory, either, filepath, hspec, lib, mtl
, parsec, process, scientific, temporary, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "mustache";
  version = "1.0.1";
  sha256 = "2b108023320fe1e7ae51539c1c6066996d300cc0ad6229724224632326b652f2";
  revision = "1";
  editedCabalFile = "03y2j4i79wfkhnkavfab3wzn49hippp17wnkgigg8cm9991gfb7y";
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
