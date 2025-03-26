{ mkDerivation, base, HUnit, lib, template-haskell, transformers }:
mkDerivation {
  pname = "burrito";
  version = "1.0.1.0";
  sha256 = "7c5772feab396ed5c5dd38042b518f5aaefc13960bee473df7eff4a35c1f813b";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base HUnit transformers ];
  description = "Parse and render URI templates";
  license = lib.licenses.isc;
}
