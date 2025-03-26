{ mkDerivation, base, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "quickcheck-property-comb";
  version = "0.1.0.2";
  sha256 = "e5da89c66f52eb28a3fd708ab0feea95a4fbab20c1c6c6f9922d380eab121f73";
  libraryHaskellDepends = [ base mtl QuickCheck ];
  homepage = "http://www.github.com/jfeltz/quickcheck-property-comb";
  description = "Combinators for Quickcheck Property construction and diagnostics";
  license = lib.licenses.publicDomain;
}
