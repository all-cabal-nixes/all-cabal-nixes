{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.1";
  sha256 = "f28244358e6d96b030802f0fcdcc94e0e9acf4f577ebc11e9ce5ccf7e7452da5";
  revision = "1";
  editedCabalFile = "106ai07b2zq04kq3lflhm7wkiz37jm0vi2xfqdv2lvpkm9gqz0pv";
  libraryHaskellDepends = [ base mtl random ];
  homepage = "http://www.haskell.org/QuickCheck/";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
