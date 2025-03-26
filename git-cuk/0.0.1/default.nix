{ mkDerivation, ansi-terminal, base, base-noprelude, github, gitrev
, lib, optparse-applicative, process, relude, text
}:
mkDerivation {
  pname = "git-cuk";
  version = "0.0.1";
  sha256 = "110df3fd219ea48104f6f06adaa3af65f9e650c487854306ae118ca7f811c09c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base-noprelude github gitrev optparse-applicative
    process relude text
  ];
  executableHaskellDepends = [ base relude ];
  homepage = "https://github.com/siapbantu/git-cuk";
  description = "Haskell Git Helper Tool";
  license = lib.licenses.mpl20;
  mainProgram = "cuk";
}
