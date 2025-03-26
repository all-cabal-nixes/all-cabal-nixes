{ mkDerivation, base, lib }:
mkDerivation {
  pname = "number";
  version = "0.1.1.0";
  sha256 = "72157b8ca57272b8881510b9d2051044d543151ee322ecb27cc08903446f4951";
  libraryHaskellDepends = [ base ];
  description = "A library for real numbers";
  license = lib.licenses.mit;
}
