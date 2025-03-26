{ mkDerivation, base, base-unicode-symbols, hspec, lens, lib
, linear, mtl
}:
mkDerivation {
  pname = "nurbs";
  version = "0.1.1.0";
  sha256 = "42459775e2b1c419343402da693465f3db61c5ab6e5666f44d810b568cf33054";
  revision = "1";
  editedCabalFile = "1g7x999rf6ssj9sk3fbh07sb6fnbwn77iprxrj6gmd9kkwrnivhp";
  libraryHaskellDepends = [
    base base-unicode-symbols lens linear mtl
  ];
  testHaskellDepends = [
    base base-unicode-symbols hspec lens linear
  ];
  homepage = "https://github.com/mvoidex/nurbs";
  description = "NURBS";
  license = lib.licenses.bsd3;
}
