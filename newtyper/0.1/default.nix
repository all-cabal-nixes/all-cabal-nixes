{ mkDerivation, base, Kleislify, lib, newtype }:
mkDerivation {
  pname = "newtyper";
  version = "0.1";
  sha256 = "da91972558dde25762cf253617282865171004a0ada0c8c2e6eaf25183ff35e8";
  libraryHaskellDepends = [ base Kleislify newtype ];
  homepage = "https://github.com/techtangents/Newtyper";
  description = "Extra functions for the Control.Newtype typeclass";
  license = lib.licenses.bsd3;
}
