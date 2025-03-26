{ mkDerivation, base, containers, lib, numeric-prelude, primes }:
mkDerivation {
  pname = "np-extras";
  version = "0.1";
  sha256 = "a009b1383d6bd3a31ea658f28b6b513e5b185eb1e0a4e1678af39d7e8b4c9063";
  libraryHaskellDepends = [ base containers numeric-prelude primes ];
  description = "NumericPrelude extras";
  license = lib.licenses.bsd3;
}
