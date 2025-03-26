{ mkDerivation, base, lib, template-haskell, text }:
mkDerivation {
  pname = "flamethrower";
  version = "0.0.5.1";
  sha256 = "1d358cd572792b31ad714e8a799fd90bca098f47822d6afe83419c6b59f06e82";
  libraryHaskellDepends = [ base template-haskell text ];
  homepage = "https://charmander.me/flamethrower/";
  description = "A template engine for HTML";
  license = lib.licenses.mit;
}
