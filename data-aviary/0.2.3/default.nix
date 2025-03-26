{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-aviary";
  version = "0.2.3";
  sha256 = "7273eae37734d65deb4cb0b4cdd3dd75fa653233df481d39b8864e7e8ceb2d9a";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Combinator birds";
  license = lib.licenses.bsd3;
}
