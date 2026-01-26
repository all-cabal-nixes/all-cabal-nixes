{ mkDerivation, base, bytestring, commandert, containers, directory
, lib, mtl, process, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.10.1.3";
  sha256 = "fc09ff6cb36a7bce61507b37dce95deb41acab5be4716f1f0a6c3540f93d6cee";
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
