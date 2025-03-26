{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.2.0.1";
  sha256 = "f20d5ce5c049f4ccbf3f87b9a9677a470078074289cc483244fb56d78b8767e5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
