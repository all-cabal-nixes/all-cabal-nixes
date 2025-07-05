{ mkDerivation, base, doctest, lib, markdown-unlit }:
mkDerivation {
  pname = "pear";
  version = "1.0.0.0";
  sha256 = "34e9507ab939bba505d6da529b5895869c380816f9d75773d4abdf22f1c8f2a9";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ markdown-unlit ];
  testHaskellDepends = [ base doctest ];
  doHaddock = false;
  homepage = "https://github.com/rampion/pear";
  description = "Pear Trees: An indexed type using type-level binary numbers";
  license = lib.licenses.mit;
}
