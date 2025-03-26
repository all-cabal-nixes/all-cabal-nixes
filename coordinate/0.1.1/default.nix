{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.1.1";
  sha256 = "78bf22add331dead9d2fc3ea4c0f626d821462c47bae72be8833282e9455e7ca";
  revision = "1";
  editedCabalFile = "12r06d1rhwq4fkdz0y59d5mpq7jklgi31b3ngk2rn29vdcckbfiv";
  libraryHaskellDepends = [ base lens transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
