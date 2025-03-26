{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.1.2.1";
  sha256 = "8d1adf00b3c3166711780f39c32baa49ea34f98d8b9beb22a5663a40f995af0f";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
