{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.3.0.1";
  sha256 = "15ac78e4ba39331eee1b4db52dd822e2adabb3770c0e24d1ae58ed8b9141b2a6";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}
