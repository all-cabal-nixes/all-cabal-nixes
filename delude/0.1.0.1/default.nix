{ mkDerivation, base, lib }:
mkDerivation {
  pname = "delude";
  version = "0.1.0.1";
  sha256 = "cae82284acdd0ebc3de2bda1a92d18484e9dbc7e5d419dcdb2f1698de51d6bd5";
  libraryHaskellDepends = [ base ];
  description = "Generalized the Prelude more functionally";
  license = lib.licenses.mit;
}
