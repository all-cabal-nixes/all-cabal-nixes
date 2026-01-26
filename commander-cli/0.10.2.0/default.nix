{ mkDerivation, base, bytestring, commandert, containers, directory
, lib, mtl, process, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.10.2.0";
  sha256 = "fde168860b4c5e24c485f0efb44df3876fd20776fddfc92866f386a70878e7b2";
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
