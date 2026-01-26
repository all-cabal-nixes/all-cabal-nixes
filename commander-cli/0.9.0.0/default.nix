{ mkDerivation, base, bytestring, commandert, directory, lib, mtl
, process, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.9.0.0";
  sha256 = "ff4821905a014bbeefe129765be5773529675a3f81786be2085f3d060dae9881";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring commandert mtl text unordered-containers
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
