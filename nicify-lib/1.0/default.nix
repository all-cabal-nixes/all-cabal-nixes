{ mkDerivation, base, lib, parsec, transformers }:
mkDerivation {
  pname = "nicify-lib";
  version = "1.0";
  sha256 = "fe10c88f5c1bfc696502a1939a2ad9432145c0aa00facfb792bfe83368628071";
  libraryHaskellDepends = [ base parsec transformers ];
  description = "Pretty print the standard output of show for algebraic datatypes";
  license = lib.licenses.mit;
}
