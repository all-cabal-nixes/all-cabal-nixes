{ mkDerivation, ansi-terminal, base, binary, bytestring
, composition-prelude, data-default, lib, microlens
, optparse-applicative, system-fileio, system-filepath, text
, turtle
}:
mkDerivation {
  pname = "shift";
  version = "0.2.0.2";
  sha256 = "05b3c435234d5d867d18e77d3efe040fb1b2a972bcec9fbb6b234184c48c3159";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring composition-prelude
    data-default microlens optparse-applicative system-fileio
    system-filepath text turtle
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/teleport#readme";
  description = "A tool to quickly switch between directories";
  license = lib.licenses.mit;
  mainProgram = "teleport-hask";
}
