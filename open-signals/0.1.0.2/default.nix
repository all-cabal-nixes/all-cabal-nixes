{ mkDerivation, base, either, lib, mtl, transformers }:
mkDerivation {
  pname = "open-signals";
  version = "0.1.0.2";
  sha256 = "081a61486930eeae38d09069a9860b989342160a84817b61d258787b5b2e6e7d";
  libraryHaskellDepends = [ base either mtl transformers ];
  testHaskellDepends = [ base ];
  description = "A mechanism similar to checked exceptions that integrates with MTL and transformer stacks";
  license = lib.licenses.mit;
}
