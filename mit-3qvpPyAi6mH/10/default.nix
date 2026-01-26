{ mkDerivation, base, base64, containers, directory, ki, lib
, optparse-applicative, parsec, process, stm, text, text-ansi, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "10";
  sha256 = "436c9bb5bc2a1f87341c07413bf410276bb1230c8253d9049e4cb485309d9ccf";
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
