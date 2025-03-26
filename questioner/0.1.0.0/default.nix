{ mkDerivation, ansi-terminal, base, lib, readline, terminal-size
}:
mkDerivation {
  pname = "questioner";
  version = "0.1.0.0";
  sha256 = "f6b60876b54908277a4db5f0794593b816dd2921464c3e11bc592b11b1cec671";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base readline terminal-size
  ];
  homepage = "https://github.com/yamadapc/haskell-questioner.git";
  description = "A package for prompting values from the command-line";
  license = lib.licenses.mit;
}
