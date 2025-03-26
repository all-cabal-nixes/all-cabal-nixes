{ mkDerivation, base, cmdargs, directory, lib, old-time, process }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.7.7";
  sha256 = "f98a572c199ad3c5cc9232e83df33b22bf90fd46c48d264e100fa411e7f7cb9b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base cmdargs directory old-time process
  ];
  description = "A 'ten past six' style clock";
  license = "GPL";
  mainProgram = "fuzzytime";
}
