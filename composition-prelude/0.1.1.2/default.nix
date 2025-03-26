{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "0.1.1.2";
  sha256 = "991f91dcbe42271d5ae2ca3ffd41a9d7700ba20a00f4d495beac9e9d1a1822c6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
