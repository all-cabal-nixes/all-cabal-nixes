{ mkDerivation, attoparsec, base, cmdargs, lib, process
, system-fileio, system-filepath, text, time, unordered-containers
}:
mkDerivation {
  pname = "confsolve";
  version = "0.5.1";
  sha256 = "5438a825e51b102bcebe44171fc5e6ae169cbbde18a58c8086eeac61fa1fbc65";
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
