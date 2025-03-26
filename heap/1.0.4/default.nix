{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "heap";
  version = "1.0.4";
  sha256 = "a4c2489e1031e9e8d96dff61ac8c15e5fcd3541080d81e0e47e298b3aad3172a";
  revision = "1";
  editedCabalFile = "010mvg5syk0iprrin4kmqf21dmabyncmz1b65w5p05j9f4w22jfj";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
