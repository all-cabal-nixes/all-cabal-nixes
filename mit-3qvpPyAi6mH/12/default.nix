{ mkDerivation, base, base64, containers, directory, ki, lib
, optparse-applicative, parsec, process, stm, text, text-ansi
, text-builder-linear, unconditional-jump, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "12";
  sha256 = "e3b63e3f089c0fe1b55d66a5da87a1bae9817be9d3b0c89e7dc2d74495237653";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64 containers directory ki optparse-applicative parsec
    process stm text text-ansi text-builder-linear unconditional-jump
    unix
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/mit";
  description = "A git wrapper with a streamlined UX";
  license = lib.licenses.mit;
  mainProgram = "mit";
}
