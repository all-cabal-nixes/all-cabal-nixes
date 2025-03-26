{ mkDerivation, base, lib }:
mkDerivation {
  pname = "byteorder";
  version = "1.0.3";
  sha256 = "5ef1125f2c6506ba6303f59f3265b4d0caaa6dbe897cf14dac715e920f59d214";
  revision = "1";
  editedCabalFile = "03w5507477gyzs5mrg94rmwwxqiflbfd1mg4x28njcqszw34rr3h";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~aslatter/code/byteorder";
  description = "Exposes the native endianness or byte ordering of the system";
  license = lib.licenses.bsd3;
}
