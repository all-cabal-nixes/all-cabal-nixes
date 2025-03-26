{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-io";
  version = "0.1.0.1";
  sha256 = "8b0d441cdc3389bbd3672b43ca3685d1a8ce2c43da0aae9a2d8735bf58fb2c24";
  libraryHaskellDepends = [ base ];
  homepage = "N/A";
  description = "The only true way to do IO in Haskell!";
  license = "unknown";
}
