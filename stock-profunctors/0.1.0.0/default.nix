{ mkDerivation, base, ghc, lib, profunctors, stock }:
mkDerivation {
  pname = "stock-profunctors";
  version = "0.1.0.0";
  sha256 = "b2247f8dfaed708518098e506bbea5b584e5d10d8eb619de4e069ec17c712de0";
  revision = "11";
  editedCabalFile = "1py29qgazpqfqphcz80mz37n1xyjpbicgbjcrh7v3cm2gzswl08k";
  libraryHaskellDepends = [ base ghc profunctors stock ];
  testHaskellDepends = [ base profunctors stock ];
  description = "Derive Profunctor via the stock plugin";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
