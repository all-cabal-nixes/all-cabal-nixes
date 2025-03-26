{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.1.0.1";
  sha256 = "2f936cbb6f8945fc06fa2e6c1cd2a4a46ae3da6619315a2dfebb47772c766c33";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
