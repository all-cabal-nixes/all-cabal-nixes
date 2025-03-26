{ mkDerivation, base, HTF, HUnit, lib, QuickCheck, random, stm }:
mkDerivation {
  pname = "binding-core";
  version = "0.2.2";
  sha256 = "3fee58e46c8a77a03629869d148ed91b9e740a224d3c044567c2ebc952b62763";
  revision = "2";
  editedCabalFile = "1cl8k9d0kkhxhdska3mk2c7w4xnyz7z0pd8xyynls0jx0qya0irl";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base HTF HUnit QuickCheck random ];
  homepage = "https://github.com/accursoft/binding";
  description = "Data Binding";
  license = lib.licenses.bsd3;
}
