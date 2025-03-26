{ mkDerivation, base, directory, filepath, gemmula, HTTP, HUnit
, lib, modern-uri, optparse-applicative, raw-strings-qq, text
}:
mkDerivation {
  pname = "gemmula-altera";
  version = "2.1.1";
  sha256 = "5930bb78e79671a182dbb7de21ece9ac7f74a700c13cbbd2bb779a293b3c0393";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base gemmula HTTP modern-uri text ];
  executableHaskellDepends = [
    base directory filepath gemmula optparse-applicative text
  ];
  testHaskellDepends = [ base gemmula HUnit raw-strings-qq text ];
  homepage = "https://codeberg.org/sena/gemmula/src/commit/2fbca325abf875db71739a4242fe181de8a84cf6";
  description = "A tiny gemtext converter for gemmula";
  license = lib.licenses.agpl3Only;
  mainProgram = "gemalter";
}
