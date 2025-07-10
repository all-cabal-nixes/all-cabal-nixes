{ mkDerivation, base, containers, directory, generic-lens, lens
, lib, mtl
}:
mkDerivation {
  pname = "Kawaii-Parser";
  version = "3.0.0";
  sha256 = "49594877c56085a0869e1e7bf9c8259a259f5c4d1d3b1a4934a45d8f7d26f227";
  revision = "2";
  editedCabalFile = "0m63mixkaiwzw0m6ksl28q26cijkkxiydrjn6vcz10ymfyjm7mkw";
  libraryHaskellDepends = [
    base containers directory generic-lens lens mtl
  ];
  description = "A simple parsing library and some additional utilities";
  license = lib.licenses.bsd3;
}
