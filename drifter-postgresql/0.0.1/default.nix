{ mkDerivation, base, drifter, either, lib, mtl, postgresql-simple
, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "drifter-postgresql";
  version = "0.0.1";
  sha256 = "a256bfe89eb0bf8a7191a4a912c77869154fcfb0b178e69804c20036a145f1c7";
  revision = "1";
  editedCabalFile = "060k08x7158frcbhrx54adylbph4iahgw1phnnwk5d61nyjxyi0j";
  libraryHaskellDepends = [
    base drifter either mtl postgresql-simple time
  ];
  testHaskellDepends = [
    base drifter either postgresql-simple tasty tasty-hunit text
  ];
  description = "PostgreSQL support for the drifter schema migration tool";
  license = lib.licenses.mit;
}
