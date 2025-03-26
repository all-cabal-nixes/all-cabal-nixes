{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Boolean";
  version = "0.0.0";
  sha256 = "2b5d6ff829d1e4463acd51140d9aadb03c2c9ed81c0db722933f0df9adff6745";
  revision = "1";
  editedCabalFile = "1r5746hpdw0dhf8kwglkpik1b58w4wycrambjk9h3aj1ijm6bq79";
  libraryHaskellDepends = [ base ];
  description = "Generalized boolean ops";
  license = lib.licenses.bsd3;
}
