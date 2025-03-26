{ mkDerivation, attoparsec, base, cmdargs, lib, process
, system-fileio, system-filepath, text, time, unordered-containers
}:
mkDerivation {
  pname = "confsolve";
  version = "0.4.1";
  sha256 = "8517a8aaef99ee4721b5d53d32ef7cda36de9f3d38778d7e329000378bfc050d";
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
