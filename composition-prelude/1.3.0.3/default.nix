{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.3.0.3";
  sha256 = "b11f956a5543d1ab4ed05eac023b520c9dd7196a0277645a4e3951aa0e141c14";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
