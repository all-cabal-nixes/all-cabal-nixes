{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, mtl, process, text, unordered-containers
}:
mkDerivation {
  pname = "json-directory";
  version = "0.1.0.2";
  sha256 = "a6c3c10513094d05fdfc8cbba2bbfe429a236a7059e4e78c320d2224bffadc89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath text unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring filepath mtl process text
  ];
  description = "Load JSON from files in a directory structure";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "jsondir";
}
