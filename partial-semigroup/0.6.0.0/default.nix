{ mkDerivation, base, hedgehog, lib }:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.6.0.0";
  sha256 = "236cc02601fb0dea90b281952d68d403064da673558b88e36bddd494305ac8ba";
  revision = "1";
  editedCabalFile = "0glacw02msrhc6yjbn6aaa06ixkby0fdcb1gk8lr47pdnhb4g8w0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/typeclasses/partial-semigroup";
  description = "A partial binary associative operator";
  license = lib.licensesSpdx."Apache-2.0";
}
