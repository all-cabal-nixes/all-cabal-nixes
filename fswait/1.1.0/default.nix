{ mkDerivation, base, hinotify, lib, optparse-applicative
, optparse-generic, semigroups, stm, system-filepath, text
, time-units, turtle
}:
mkDerivation {
  pname = "fswait";
  version = "1.1.0";
  sha256 = "63ad571377432fd478e6da8d7fea193afd50c8bd8135325ec241f4dc355716c7";
  revision = "1";
  editedCabalFile = "1hbzmln5n8j134i5amal6qcb92fsr2fhv4zfbpja093xprnn3xm7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base hinotify optparse-applicative optparse-generic semigroups stm
    system-filepath text time-units turtle
  ];
  homepage = "https://github.com/ixmatus/fswait";
  description = "Wait and observe events on the filesystem for a path, with a timeout";
  license = lib.licenses.bsd3;
  mainProgram = "fswait";
}
