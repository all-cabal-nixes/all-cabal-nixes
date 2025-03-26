{ mkDerivation, base, base64, clock, containers, directory, free
, ki, lib, process, record-dot-preprocessor, record-hasfield
, temporary, text, text-ansi, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "5";
  sha256 = "005ccd46c16d95c00e60c15709efc817cf5ce339e3f2620aab09f9ee58a1c94f";
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
  license = lib.licenses.mit;
  mainProgram = "mit";
}
