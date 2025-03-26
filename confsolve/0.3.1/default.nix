{ mkDerivation, attoparsec, base, cmdargs, haskell98, lib, process
, system-fileio, system-filepath, text, time, unordered-containers
}:
mkDerivation {
  pname = "confsolve";
  version = "0.3.1";
  sha256 = "85246117c36e9f6d911c515f681275c0782338bd945b935732139d1d726e6f8d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base cmdargs haskell98 process system-fileio
    system-filepath text time unordered-containers
  ];
  description = "A command line tool for resolving conflicts of file synchronizers";
  license = lib.licenses.bsd3;
  mainProgram = "confsolve";
}
