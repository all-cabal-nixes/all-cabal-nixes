{ mkDerivation, base, bytestring, commandert, directory, lib, mtl
, process, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.8.0.0";
  sha256 = "0108a7159bb290eaf3c0d5b776d2876afaed5d86bd61d5c0654e2c26523136dd";
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
  license = lib.licenses.mit;
  mainProgram = "task-manager";
}
