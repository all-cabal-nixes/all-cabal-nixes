{ mkDerivation, base, lib }:
mkDerivation {
  pname = "partial";
  version = "1.0.0.0";
  sha256 = "b7f4f72b17d082ca4abb1017f203b956d3d72ba766dbcfe15f804cc85b8bf5dd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/paf31/partial";
  description = "A nullary type class for partial functions";
  license = lib.licenses.mit;
}
