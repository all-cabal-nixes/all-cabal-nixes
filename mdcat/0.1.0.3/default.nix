{ mkDerivation, ansi-terminal, base, directory, lib, pandoc
, terminfo
}:
mkDerivation {
  pname = "mdcat";
  version = "0.1.0.3";
  sha256 = "fac2cf0e57923bb2d0224c7c5bf2fd90592587cde8c1831a3b20dbf625800e7d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base directory pandoc terminfo
  ];
  homepage = "https://github.com/dorafmon/mdcat";
  description = "Markdown viewer in your terminal";
  license = lib.licenses.mit;
  mainProgram = "mdcat";
}
