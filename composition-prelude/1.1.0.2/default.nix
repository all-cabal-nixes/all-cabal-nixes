{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.1.0.2";
  sha256 = "ade90ea988cdf71a4757b05b340ad35573acdb0345d9496bbda8c33bd302d1e4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
