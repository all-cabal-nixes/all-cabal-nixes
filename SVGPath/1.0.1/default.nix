{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "SVGPath";
  version = "1.0.1";
  sha256 = "487a742e330a74945d378574e532462b30cdf24ee59acd1913f0f6c071325c0b";
  libraryHaskellDepends = [ base parsec ];
  description = "Parsing the path command from SVG";
  license = lib.licenses.bsd3;
}
