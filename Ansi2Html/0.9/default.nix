{ mkDerivation, base, lib, mtl, parsec, xhtml }:
mkDerivation {
  pname = "Ansi2Html";
  version = "0.9";
  sha256 = "302b9edfc7f28a6c7426fcb5342a7994787ceceed5ce1038b10cf0d06d0e18b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl parsec xhtml ];
  homepage = "http://janzzstimmpfle.de/~jens/software/Ansi2Html/";
  description = "Convert ANSI Terminal Sequences to nice HTML markup";
  license = lib.licenses.bsd3;
  mainProgram = "ansi2html";
}
