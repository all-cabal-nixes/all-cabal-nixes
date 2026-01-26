{ mkDerivation, base, base64, clock, containers, directory, free
, ki, lib, process, record-dot-preprocessor, record-hasfield
, temporary, text, text-ansi, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "6";
  sha256 = "c5bafb4088550d77a352dbd4da83e5b5062cdfdc0ef01bd5f988ad2d8fbb96af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64 clock containers directory ki process
    record-dot-preprocessor record-hasfield text text-ansi unix
  ];
  executableHaskellDepends = [
    base base64 clock containers directory ki process
    record-dot-preprocessor record-hasfield text text-ansi unix
  ];
  testHaskellDepends = [
    base base64 clock containers directory free ki process
    record-dot-preprocessor record-hasfield temporary text text-ansi
    unix
  ];
  homepage = "https://github.com/mitchellwrosen/mit";
  description = "A git wrapper with a streamlined UX";
  license = lib.licensesSpdx."MIT";
  mainProgram = "mit";
}
