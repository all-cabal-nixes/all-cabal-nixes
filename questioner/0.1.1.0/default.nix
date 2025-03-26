{ mkDerivation, ansi-terminal, base, lib, readline, terminal-size
}:
mkDerivation {
  pname = "questioner";
  version = "0.1.1.0";
  sha256 = "83ab4047671f59832eaa377e3fb3fce547439550f57479dd09e0ad4975250617";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base readline terminal-size
  ];
  homepage = "https://github.com/yamadapc/haskell-questioner.git";
  description = "A package for prompting values from the command-line";
  license = lib.licenses.mit;
}
