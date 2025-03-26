{ mkDerivation, ansi-terminal, base, directory, lib, pandoc
, terminfo
}:
mkDerivation {
  pname = "mdcat";
  version = "0.1.0.1";
  sha256 = "63a2160b6ef56461e46eff638ad11c9d68a0466b650d93efc0c9800ca83fad1a";
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
