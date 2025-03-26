{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bytestringparser-temporary";
  version = "0.4.1";
  sha256 = "eda2b21f45cc42f057f8afdee0969cbdec9b91f7ded3c0e6d7f555580cee2a05";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
