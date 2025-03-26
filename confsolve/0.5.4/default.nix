{ mkDerivation, attoparsec, base, cmdargs, lib, process
, system-fileio, system-filepath, text, time, unordered-containers
}:
mkDerivation {
  pname = "confsolve";
  version = "0.5.4";
  sha256 = "2140e46d9eb4c18fb6abca962ae47952468922ca336ba7ffa63fb706157b0425";
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
