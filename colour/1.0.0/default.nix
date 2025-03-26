{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colour";
  version = "1.0.0";
  sha256 = "3345dfd3fcb2d0df162c5dfb364c34c263de6fb4060d8b7c6d03069c1f9d72b2";
  revision = "1";
  editedCabalFile = "0ch0x0sqhaa744dw9mvp9grip0y8l3xn96cahb8ixqv1ibr6g264";
  libraryHaskellDepends = [ base ];
  description = "A model for human colour/color perception";
  license = "unknown";
}
