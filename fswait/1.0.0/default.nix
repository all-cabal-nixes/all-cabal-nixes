{ mkDerivation, base, hinotify, lib, optparse-applicative
, optparse-generic, semigroups, stm, system-filepath, text
, time-units, turtle
}:
mkDerivation {
  pname = "fswait";
  version = "1.0.0";
  sha256 = "600d1dfadca35052294b375297be33cbe732894e8da78e62ffa4e8c9b1714970";
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
