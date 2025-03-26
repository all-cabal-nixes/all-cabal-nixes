{ mkDerivation, base, lib, mtl, split, syb }:
mkDerivation {
  pname = "cmdlib";
  version = "0.3.2";
  sha256 = "cb65c4bd4fab2965215aa8e0b8127fceb1c9c66178571351124beb14b79044cd";
  revision = "1";
  editedCabalFile = "0ybl0rsww2vvy0hl77kyd5q6f244vlm1mm50s2w12brc3cy4mzz5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl split syb ];
  description = "a library for command line parsing & online help";
  license = lib.licenses.bsd3;
}
