{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "acme-numbersystem";
  version = "0.1.0.0";
  sha256 = "75ea3e0c26d7107d175e9321fa4a422eea4ff3854984fd8ff2be3c6d5c4c69c8";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Define the less than relation for numbers up to a number";
  license = lib.licenses.bsd3;
}
