{ mkDerivation, base, lib, parallel }:
mkDerivation {
  pname = "integration";
  version = "0.2.1";
  sha256 = "0c27385eadc10a580e78f7b7d4bc919c346b2c9b1e73aea7e7804d824d53582f";
  libraryHaskellDepends = [ base parallel ];
  homepage = "https://github.com/ekmett/integration";
  description = "Fast robust numeric integration via tanh-sinh quadrature";
  license = lib.licenses.bsd3;
}
