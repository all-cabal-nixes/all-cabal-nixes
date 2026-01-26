{ mkDerivation, base, base64, containers, directory, ki, lib
, optparse-applicative, parsec, process, stm, text, text-ansi, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "11";
  sha256 = "fd6bd54d6b72b42d9a2837a4bb61d41b935a303f7951f60b2c3fa3c6af16bb5c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64 containers directory ki optparse-applicative parsec
    process stm text text-ansi unix
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/mit";
  description = "A git wrapper with a streamlined UX";
  license = lib.licensesSpdx."MIT";
  mainProgram = "mit";
}
