{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.1.1";
  sha256 = "2b1fb2a16ed740636871662f2e38dffd9b7c13c61e28d887a1c334da3867da9d";
  revision = "1";
  editedCabalFile = "1rh6n1qql6dhqq59mr467f9ld98ld16qx3kvq3vnkybs1l6vcpa9";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
