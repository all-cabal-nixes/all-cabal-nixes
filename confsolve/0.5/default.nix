{ mkDerivation, attoparsec, base, cmdargs, lib, process
, system-fileio, system-filepath, text, time, unordered-containers
}:
mkDerivation {
  pname = "confsolve";
  version = "0.5";
  sha256 = "fbc21c4f33af8af80c0de5cad15fcca15080500f40ff80f2551e8ec27706f8e8";
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
