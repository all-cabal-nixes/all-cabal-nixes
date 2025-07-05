{ mkDerivation, base, doctest, lib, markdown-unlit }:
mkDerivation {
  pname = "pear";
  version = "1.0.0.1";
  sha256 = "1266874ff72492c898a505065f10f87f2068f4fe9af4415cc270f8b383ac6beb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/rampion/pear";
  description = "Pear Trees: An indexed type using type-level binary numbers";
  license = lib.licenses.mit;
}
