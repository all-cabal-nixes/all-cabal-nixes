{ mkDerivation, base, lib }:
mkDerivation {
  pname = "requirements";
  version = "0.6.0.0";
  sha256 = "f11b65422f0da64a781b1bbf470b1ec3b5c4ddd5830fa4a710e200dfc01d1ae8";
  libraryHaskellDepends = [ base ];
  description = "Abstraction to manage user defined Type Errors";
  license = lib.licenses.gpl3Only;
}
