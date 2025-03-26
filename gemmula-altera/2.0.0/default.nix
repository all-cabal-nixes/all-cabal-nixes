{ mkDerivation, base, directory, filepath, gemmula, HTTP, HUnit
, lib, modern-uri, optparse-applicative, raw-strings-qq, text
}:
mkDerivation {
  pname = "gemmula-altera";
  version = "2.0.0";
  sha256 = "079a63e13c1198a170767ca5bdea4b4c4e3c41962a7988dafc3c4399acc9de6e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base gemmula HTTP modern-uri text ];
  executableHaskellDepends = [
    base directory filepath gemmula optparse-applicative text
  ];
  testHaskellDepends = [ base gemmula HUnit raw-strings-qq text ];
  homepage = "https://codeberg.org/sena/gemmula";
  description = "A tiny Gemtext converter for gemmula";
  license = lib.licenses.agpl3Only;
  mainProgram = "gemalter";
}
