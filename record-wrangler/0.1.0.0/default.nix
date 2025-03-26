{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "record-wrangler";
  version = "0.1.0.0";
  sha256 = "d818b8fbb47687951398f3313b485e36d84b31ebd1ac9e76680e192c4fb52c8e";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/parsonsmatt/record-wrangler#readme";
  description = "Alter your records with ease";
  license = lib.licenses.bsd3;
}
