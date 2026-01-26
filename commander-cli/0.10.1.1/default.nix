{ mkDerivation, base, bytestring, commandert, containers, directory
, lib, mtl, process, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.10.1.1";
  sha256 = "a61b04cafa238fe086aa90aaaf48da7840f0f4bbe99a030b95e74edf17e58813";
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
