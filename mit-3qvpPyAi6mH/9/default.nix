{ mkDerivation, base, base64, containers, directory, ki, lib
, optparse-applicative, parsec, process, stm, text, text-ansi, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "9";
  sha256 = "49ae3bccc40b81e9c5c0483b5a024e81be9ae980b8a2bea1ffe65afdafbb13dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64 containers directory ki optparse-applicative parsec
    process stm text text-ansi unix
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/mit";
  description = "A git wrapper with a streamlined UX";
  license = lib.licenses.mit;
  mainProgram = "mit";
}
