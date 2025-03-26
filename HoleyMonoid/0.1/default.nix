{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HoleyMonoid";
  version = "0.1";
  sha256 = "4d437e1c9c8b95bfd92521191271b46719a8577f4de55c0078285856e3e0fe05";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/monoid-cont/";
  description = "Monoids with holes";
  license = lib.licenses.bsd3;
}
