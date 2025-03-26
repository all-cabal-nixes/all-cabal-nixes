{ mkDerivation, ansi-terminal, base, binary, bytestring
, composition, data-default, lens, lib, optparse-applicative
, system-fileio, system-filepath, text, turtle
}:
mkDerivation {
  pname = "shift";
  version = "0.2.0.0";
  sha256 = "6b225003ddb3847930a3d4edbf28723f40d484a42d9cb6683f617e018ea52045";
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
