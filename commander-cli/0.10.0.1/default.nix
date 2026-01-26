{ mkDerivation, base, bytestring, commandert, containers, directory
, lib, mtl, process, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.10.0.1";
  sha256 = "b3d9b9eb06d669efa04168c311639df6a4140f2d1b778fd62da6778e90d80131";
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
