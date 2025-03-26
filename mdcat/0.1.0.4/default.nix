{ mkDerivation, ansi-terminal, base, directory, lib, pandoc
, terminfo
}:
mkDerivation {
  pname = "mdcat";
  version = "0.1.0.4";
  sha256 = "3405cd2ffeb4a9d2de1df140a453d75a5c9d4b48e36fbe5c379bf7cc15abd64b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base directory pandoc terminfo
  ];
  executableHaskellDepends = [
    ansi-terminal base directory pandoc terminfo
  ];
  homepage = "https://github.com/dorafmon/mdcat";
  description = "Markdown viewer in your terminal";
  license = lib.licenses.mit;
  mainProgram = "mdcat";
}
