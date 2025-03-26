{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO-frequency";
  version = "0.1.0.0";
  sha256 = "6422fc72f499864eabf1b98f6c269006f06da604a28cdc5d3d385c29c010c54d";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO-frequency";
  description = "Helps to create experimental music. Working with frequencies and types.";
  license = lib.licenses.mit;
}
