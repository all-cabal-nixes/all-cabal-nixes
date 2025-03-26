{ mkDerivation, base, hspec, lib, Only }:
mkDerivation {
  pname = "indexed-list-literals";
  version = "0.2.1.2";
  sha256 = "d896ae5b3919a7a9fecdd9336e8f330d055fbdae4821be04b7c1266ccaa07d10";
  revision = "1";
  editedCabalFile = "198hmw2m3539vmh3s58d33h6vl5d0fqpdms8rp8cwj196diipjlc";
  libraryHaskellDepends = [ base Only ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/davidm-d/indexed-list-literals";
  description = "Type safe indexed list literals";
  license = lib.licenses.bsd3;
}
