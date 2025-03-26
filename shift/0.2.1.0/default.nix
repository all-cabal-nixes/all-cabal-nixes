{ mkDerivation, ansi-terminal, base, binary, bytestring
, composition-prelude, data-default, lib, microlens
, optparse-applicative, system-fileio, system-filepath, text
, turtle
}:
mkDerivation {
  pname = "shift";
  version = "0.2.1.0";
  sha256 = "720857ea2192554c778a0a434149f6d5d8e95b3405535a26d0217680254d2411";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base binary bytestring composition-prelude
    data-default microlens optparse-applicative system-fileio
    system-filepath text turtle
  ];
  description = "A tool to quickly switch between directories";
  license = lib.licenses.mit;
  mainProgram = "teleport-hask";
}
