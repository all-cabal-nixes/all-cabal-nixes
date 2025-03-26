{ mkDerivation, base, lib, mtl, parsec, xhtml }:
mkDerivation {
  pname = "Ansi2Html";
  version = "0.1";
  sha256 = "8a9a14a97433649c8c86953cc806450cfa41f44bab90d832f4df2423b647c979";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl parsec xhtml ];
  homepage = "http://janzzstimmpfle.de/~jens/software/Ansi2Html/";
  description = "Convert ANSI Terminal Sequences to nice HTML markup";
  license = lib.licenses.bsd3;
  mainProgram = "ansi2html";
}
