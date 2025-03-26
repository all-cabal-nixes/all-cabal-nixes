{ mkDerivation, base, containers, hspec, lib, QuickCheck, vector }:
mkDerivation {
  pname = "compactmap";
  version = "0.1.4";
  sha256 = "e65ba73cac5eca9eb0fa53863d57e41c5c47a16fe72fdade99c1defbfeb4fc7f";
  revision = "1";
  editedCabalFile = "0gajd5zwwxw4m4mlabphm42ixw0719rn8vj2qzmsm6xyg2gj8krn";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "A read-only memory-efficient key-value store";
  license = lib.licenses.bsd3;
}
