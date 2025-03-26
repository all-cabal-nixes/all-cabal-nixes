{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "0.1.1.1";
  sha256 = "d532271de092b6c8d4e8188c689ac821c3992d6fca0fb9e2b6a6c95577399988";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
