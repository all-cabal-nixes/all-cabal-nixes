{ mkDerivation, base, category, lib }:
mkDerivation {
  pname = "bifunctor";
  version = "0.1.0.0";
  sha256 = "615dfd247534850dcdb7371d9830d23265648c01f8db33727faafd952b5bce14";
  revision = "1";
  editedCabalFile = "1yc56avikf0xnmd7cm2hh93vgwcpxyiw1d208s4hp80i8iprkp2n";
  libraryHaskellDepends = [ base category ];
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
