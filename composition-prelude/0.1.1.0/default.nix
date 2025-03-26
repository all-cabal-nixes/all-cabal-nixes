{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "0.1.1.0";
  sha256 = "41e985fd80a24fb2d132abbcdd9485bc29fed5ba083916748ecfc0153c2b9d8a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
