{ mkDerivation, base, dejafu, exceptions, HUnit, lib }:
mkDerivation {
  pname = "hunit-dejafu";
  version = "1.2.0.4";
  sha256 = "3ec3442fb6fa1252b9249177693477eaebfe33af6fe8e81bbf5cc45be36af004";
  libraryHaskellDepends = [ base dejafu exceptions HUnit ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Deja Fu support for the HUnit test framework";
  license = lib.licenses.mit;
}
