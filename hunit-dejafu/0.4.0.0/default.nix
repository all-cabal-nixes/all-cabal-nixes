{ mkDerivation, base, dejafu, exceptions, HUnit, lib, random }:
mkDerivation {
  pname = "hunit-dejafu";
  version = "0.4.0.0";
  sha256 = "70c53e26261d0075807635c135ead2a8b96a5fec004e9f50ee9043ead136e216";
  libraryHaskellDepends = [ base dejafu exceptions HUnit random ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the HUnit test framework";
  license = lib.licenses.mit;
}
