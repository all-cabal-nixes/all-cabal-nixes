{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "FloatingHex";
  version = "0.1";
  sha256 = "97b5a8a68616b8f41ca4b410d533e60eea00f1a144372a707b69a33bfd21402d";
  revision = "1";
  editedCabalFile = "0yqpkq37530r8mp284lknpybp0jjh9n5yri6q4kdnpgfx6lgny5i";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Read and write hexadecimal floating point numbers";
  license = lib.licenses.bsd3;
}
