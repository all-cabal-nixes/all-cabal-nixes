{ mkDerivation, base, data-diverse, hspec, lib, transformers }:
mkDerivation {
  pname = "parameterized";
  version = "0.4.0.0";
  sha256 = "001c351b5959773382d67d88d4243cd283faa5805ed2655432baddec8873604b";
  libraryHaskellDepends = [ base data-diverse transformers ];
  testHaskellDepends = [ base data-diverse hspec transformers ];
  homepage = "https://github.com/louispan/parameterized#readme";
  description = "Parameterized/indexed monoids and monads using only a single parameter type variable";
  license = lib.licenses.bsd3;
}
