{ mkDerivation, ansi-terminal, base, binary, bytestring
, composition-prelude, data-default, lib, microlens
, optparse-applicative, system-fileio, system-filepath, text
, turtle
}:
mkDerivation {
  pname = "shift";
  version = "0.2.0.3";
  sha256 = "7e2d5179a908bab9b4609bd536f6af322da34b18a7576c036ddb1923cf628ecc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base binary bytestring composition-prelude
    data-default microlens optparse-applicative system-fileio
    system-filepath text turtle
  ];
  homepage = "https://github.com/vmchale/teleport#readme";
  description = "A tool to quickly switch between directories";
  license = lib.licenses.mit;
  mainProgram = "teleport-hask";
}
