{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.3.0.1";
  sha256 = "b3101cf37125d0bfd3aa32b6631cd93b6814c14e7f35033e6b46a5c3027971af";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
