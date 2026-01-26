{ mkDerivation, base, base64, clock, containers, directory, free
, ki, lib, process, record-dot-preprocessor, record-hasfield
, temporary, text, text-ansi, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "7";
  sha256 = "6aa52ebb3ee50bab76707f53df6cc9859aa3158dd621e9a619695d6c9d4059ab";
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
