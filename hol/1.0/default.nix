{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hol";
  version = "1.0";
  sha256 = "02096cc47725c04c58bd511a804780e748f7cdc5512e4f849fee90ff499f1f0a";
  libraryHaskellDepends = [ base ];
  description = "Higher order logic";
  license = lib.licenses.mit;
}
