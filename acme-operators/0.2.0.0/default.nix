{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-operators";
  version = "0.2.0.0";
  sha256 = "3c80f60d4add0170b1a0a94d53abfc6d14a2a4efc7c3dd9ecf5a840d6f14c1f1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/acme-operators#readme";
  description = "Operators of base, all in one place!";
  license = lib.licenses.bsd3;
}
