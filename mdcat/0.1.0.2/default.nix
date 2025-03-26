{ mkDerivation, ansi-terminal, base, directory, lib, pandoc
, terminfo
}:
mkDerivation {
  pname = "mdcat";
  version = "0.1.0.2";
  sha256 = "a581886bbc2e533c16d54c8a542e58d20c1dd1ee59aee9265168ea02a9f0e8da";
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
