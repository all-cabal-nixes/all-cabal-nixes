{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bytestringparser-temporary";
  version = "0.4.0";
  sha256 = "ddb204efa1c2c9d3f27359cbeb312e4cb1dfe152c7e186eb4bf2e32d36be561b";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
