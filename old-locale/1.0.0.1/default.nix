{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-locale";
  version = "1.0.0.1";
  sha256 = "63a5e46735e5d929e3148fdaa2c43f3a6a4a3b1d22a8acbfc700f6ecc6e89531";
  libraryHaskellDepends = [ base ];
  description = "locale library";
  license = lib.licenses.bsd3;
}
