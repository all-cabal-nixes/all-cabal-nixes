{ mkDerivation, base, lib, parsec, transformers }:
mkDerivation {
  pname = "nicify-lib";
  version = "1.0.1";
  sha256 = "7d26f86d792dda166805e9dda17cfbc7a2101f3654fe798f4231385d8136e732";
  libraryHaskellDepends = [ base parsec transformers ];
  description = "Pretty print the standard output of default `Show` instances";
  license = lib.licenses.mit;
}
