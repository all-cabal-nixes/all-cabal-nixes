{ mkDerivation, attoparsec, base, cmdargs, lib, process
, system-fileio, system-filepath, text, time, unordered-containers
}:
mkDerivation {
  pname = "confsolve";
  version = "0.3.4";
  sha256 = "45da2c0860fe9e7745e8e3925afe0fa09d5a8bfa873d4ea95a4dd483178b534b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base cmdargs process system-fileio system-filepath text
    time unordered-containers
  ];
  description = "A command line tool for resolving conflicts of file synchronizers";
  license = lib.licenses.bsd3;
  mainProgram = "confsolve";
}
