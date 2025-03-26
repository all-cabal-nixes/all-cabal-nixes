{ mkDerivation, base, dejafu, exceptions, HUnit, lib, random }:
mkDerivation {
  pname = "hunit-dejafu";
  version = "0.4.0.1";
  sha256 = "b0e97ecb22eb7b0b1552daad8cd7ddab4e91c255e7fc8183e0ee2536fa7d8caf";
  libraryHaskellDepends = [ base dejafu exceptions HUnit random ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the HUnit test framework";
  license = lib.licenses.mit;
}
