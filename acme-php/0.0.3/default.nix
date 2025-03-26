{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-php";
  version = "0.0.3";
  sha256 = "df37993a472d9f867ce7cdb16ab2f8db1e4aa7fa92a0f617344c0542c66b2d24";
  libraryHaskellDepends = [ base ];
  description = "The flexibility of Haskell and the safety of PHP";
  license = lib.licenses.bsd3;
}
