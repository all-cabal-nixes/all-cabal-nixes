{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bytestringparser-temporary";
  version = "0.3.0";
  sha256 = "2fa87d81f8b3cc9114863ef7a5889526dc6cfae1d3626bf4f8c00ee85967028b";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
