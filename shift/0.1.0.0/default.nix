{ mkDerivation, aeson, ansi-terminal, base, bytestring, composition
, data-default, lens, lib, optparse-applicative, system-fileio
, system-filepath, text, turtle
}:
mkDerivation {
  pname = "shift";
  version = "0.1.0.0";
  sha256 = "edfae8568d881734c3d1f6321912abe3854168a16f25168d8d91ecce8859ab82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring composition data-default lens
    optparse-applicative system-fileio system-filepath text turtle
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/teleport#readme";
  description = "A tool to quickly switch between directories";
  license = lib.licenses.mit;
  mainProgram = "teleport-hask";
}
