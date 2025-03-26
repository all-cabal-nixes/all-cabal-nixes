{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "0.0.3";
  sha256 = "8c51ef793a612a13ebdaa8856b9dab83df367453aaaa9a1a9c1be08ca8bd894a";
  revision = "1";
  editedCabalFile = "0bdwmh7z3a4nf4a8pw5fk7a5jv599jywzzl9mk5s5am4f8wsx74d";
  libraryHaskellDepends = [ base mtl process ];
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
