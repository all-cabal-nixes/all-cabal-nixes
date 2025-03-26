{ mkDerivation, base, doctest, lib, trifecta, wl-pprint }:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.1.0.0";
  sha256 = "8b566f49df243e3cbd617e1229764ced4ad7d1f850c1bbce083f4149ac5e7f55";
  libraryHaskellDepends = [ base trifecta wl-pprint ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
