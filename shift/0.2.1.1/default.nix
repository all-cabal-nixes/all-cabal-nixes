{ mkDerivation, ansi-terminal, base, binary, bytestring
, composition-prelude, lib, microlens, optparse-applicative
, system-fileio, system-filepath, text, turtle
}:
mkDerivation {
  pname = "shift";
  version = "0.2.1.1";
  sha256 = "f5c77647004205a08b22e14e177f50ef3f85232f44550d3b718a2105db7abfeb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base binary bytestring composition-prelude microlens
    optparse-applicative system-fileio system-filepath text turtle
  ];
  description = "A tool to quickly switch between directories";
  license = lib.licenses.mit;
  mainProgram = "teleport-hask";
}
