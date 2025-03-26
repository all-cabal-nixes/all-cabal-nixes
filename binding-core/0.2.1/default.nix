{ mkDerivation, base, HUnit, lib, QuickCheck, random, stm }:
mkDerivation {
  pname = "binding-core";
  version = "0.2.1";
  sha256 = "376e8fbce01fa3379d4d60daaa59385f052eee993a9681f02b3e4a4315e1b4c7";
  revision = "2";
  editedCabalFile = "0wxy5xyiccy1kw3bw42dd6qk341v5y8l3dwx32h5disvib8nkw4s";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base HUnit QuickCheck random ];
  homepage = "https://github.com/accursoft/binding";
  description = "Data Binding";
  license = lib.licenses.bsd3;
}
