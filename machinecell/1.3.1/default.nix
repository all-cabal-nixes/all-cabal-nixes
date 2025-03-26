{ mkDerivation, arrows, base, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups
}:
mkDerivation {
  pname = "machinecell";
  version = "1.3.1";
  sha256 = "af3bd4d45dc25c351d4e1e720534b52b10c53b7163606e4317551bf8b5cc99ec";
  revision = "1";
  editedCabalFile = "09a7rg53w29adrr34qcjnhihv9l1sqb8zni869ssr53n68yf8zjs";
  libraryHaskellDepends = [
    arrows base free mtl profunctors semigroups
  ];
  testHaskellDepends = [ base hspec mtl profunctors QuickCheck ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
