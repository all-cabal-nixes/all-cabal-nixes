{ mkDerivation, attoparsec, base, cmdargs, haskell98, lib, process
, system-fileio, system-filepath, text, time, unordered-containers
}:
mkDerivation {
  pname = "confsolve";
  version = "0.3.2";
  sha256 = "a2adc7cf4d3a83427a959f8a07d571c2f93473ab4adb570401a87a5c435bb627";
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
