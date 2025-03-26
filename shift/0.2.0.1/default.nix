{ mkDerivation, ansi-terminal, base, binary, bytestring
, composition, data-default, lens, lib, optparse-applicative
, system-fileio, system-filepath, text, turtle
}:
mkDerivation {
  pname = "shift";
  version = "0.2.0.1";
  sha256 = "fde135f1d003b3b203983f1d63b33dcf4eb1388c6886c8066fbc8d5385414b98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring composition data-default lens
    optparse-applicative system-fileio system-filepath text turtle
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/teleport#readme";
  description = "A tool to quickly switch between directories";
  license = lib.licenses.mit;
  mainProgram = "teleport-hask";
}
