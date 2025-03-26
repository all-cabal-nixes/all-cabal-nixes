{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.9.6";
  sha256 = "e0f9a9c70d67e79f15012f6f4515a97a0ec4a369f86e10eeea738e0896063528";
  revision = "1";
  editedCabalFile = "13jvcb1ak0yzq5036x8pymrphl1v7i2sa23kjn2v5gcxig2kvxxc";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
