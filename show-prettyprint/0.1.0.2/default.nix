{ mkDerivation, ansi-wl-pprint, base, doctest, lib, trifecta }:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.1.0.2";
  sha256 = "212012543071bd0d983b003c107dbf551f44331d94ff3429cd53a51815c58c22";
  libraryHaskellDepends = [ ansi-wl-pprint base trifecta ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
