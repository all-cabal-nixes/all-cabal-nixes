{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-zip-def";
  version = "0.1.0.0";
  sha256 = "242fd869e2d5da94a308f8937273672d3447addf98e57fd1b6ab55a9e587f6bb";
  libraryHaskellDepends = [ base ];
  description = "Provides zips where the combining doesn't stop premature, but instead uses default elements";
  license = lib.licenses.publicDomain;
}
