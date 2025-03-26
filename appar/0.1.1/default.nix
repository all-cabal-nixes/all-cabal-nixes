{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "appar";
  version = "0.1.1";
  sha256 = "0afac551aa73eb728d4f78826bdf1d08032d09a13f68ce9e020490bdde3c3313";
  revision = "1";
  editedCabalFile = "0m1mjnw1xhpabwdgqlbr0446i2mzk08b2dg2l5zk3zgmnhk008f7";
  libraryHaskellDepends = [ base bytestring ];
  description = "A simple applicative parser";
  license = lib.licenses.bsd3;
}
