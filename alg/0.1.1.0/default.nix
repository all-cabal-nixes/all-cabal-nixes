{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alg";
  version = "0.1.1.0";
  sha256 = "b045a9402c9ac508628efc64138c9f822616f4b6f3c56d6c66ad9deded86ffba";
  libraryHaskellDepends = [ base ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
