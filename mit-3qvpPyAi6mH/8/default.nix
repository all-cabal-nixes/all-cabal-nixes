{ mkDerivation, base, base64, containers, directory, ki, lib
, optparse-applicative, parsec, process, text, text-ansi, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "8";
  sha256 = "c9322aed1a2009b1e3deb95b6eac7f54560a5a4a50f1ab50172c56ed1de77666";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64 containers directory ki optparse-applicative parsec
    process text text-ansi unix
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/mit";
  description = "A git wrapper with a streamlined UX";
  license = lib.licensesSpdx."MIT";
  mainProgram = "mit";
}
