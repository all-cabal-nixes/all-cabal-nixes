{ mkDerivation, ansi-terminal, base, directory, lib, pandoc
, terminfo
}:
mkDerivation {
  pname = "mdcat";
  version = "0.1.0.0";
  sha256 = "5093212a09591434537e53a8c45b7236d6be52e7182b3d49e6483dbd857e6e7c";
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
