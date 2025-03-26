{ mkDerivation, base, base64, clock, containers, directory, free
, ki, lib, process, record-dot-preprocessor, record-hasfield
, temporary, text, text-ansi, unix
}:
mkDerivation {
  pname = "mit-3qvpPyAi6mH";
  version = "4";
  sha256 = "11bc1894d2207afd26da01717be2efd80296c9942417d0dde48d8218cffa4e93";
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
