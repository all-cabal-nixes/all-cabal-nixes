{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bytestringparser-temporary";
  version = "0.1.0";
  sha256 = "e364d0adbc36054cc188fcc6f30215ea11fcc01ba547d4aeeab07ead25ee03da";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
