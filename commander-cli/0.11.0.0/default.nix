{ mkDerivation, base, bytestring, commandert, containers, directory
, lib, mtl, process, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.11.0.0";
  sha256 = "436bf0b69952cca745746dcba4955a9aa7a2cfece1428eb95c787f4c32328905";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring commandert containers mtl text unordered-containers
  ];
  executableHaskellDepends = [
    base commandert directory mtl process text
  ];
  testHaskellDepends = [ base commandert text unordered-containers ];
  homepage = "https://github.com/SamuelSchlesinger/commander-cli";
  description = "A command line argument/option parser library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "task-manager";
}
