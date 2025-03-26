{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "diffarray";
  version = "0.1";
  sha256 = "c6b7ea726d8d70397ec1267b745b0ea8f421c42f9b1268d91583230cefac3cc8";
  libraryHaskellDepends = [ array base ];
  description = "DiffArray";
  license = lib.licenses.bsd3;
}
