{ mkDerivation, base, directory, filepath, gemmula, HTTP, HUnit
, lib, modern-uri, optparse-applicative, raw-strings-qq, text
}:
mkDerivation {
  pname = "gemmula-altera";
  version = "2.1.0";
  sha256 = "5b6293944525fc245bab9680d2d70620304c105b4b24991979fc5f4c5a78ba14";
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
