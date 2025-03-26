{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "random";
  version = "1.0.1.3";
  sha256 = "41b4a9ae6d561fe539b26a8c66220eb9619dbcf471113b75f99114564097ab1a";
  revision = "2";
  editedCabalFile = "1y3p42x8zb8kyvpdsnkpi4gqrh0570ak6z00d7dmcrc80zfzvzdk";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base ];
  description = "random number library";
  license = lib.licenses.bsd3;
}
