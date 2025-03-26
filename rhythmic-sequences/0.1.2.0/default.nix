{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.1.2.0";
  sha256 = "5fd0f8f19d3612bb1568ac9dda50200abbc5f65f3009fe15b1ac9c71a9286cb0";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
