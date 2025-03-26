{ mkDerivation, ansi-terminal, base, binary, bytestring
, composition-prelude, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "shift";
  version = "0.2.1.2";
  sha256 = "82b854d3332d3484a17c8a449d0b43abff70f2b266f7bf65e62a62b3c6dc78bc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base binary bytestring composition-prelude directory
    filepath optparse-applicative
  ];
  description = "A tool to quickly switch between directories";
  license = lib.licenses.mit;
  mainProgram = "teleport-hask";
}
