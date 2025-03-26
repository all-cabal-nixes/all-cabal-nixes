{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "appar";
  version = "0.1.3";
  sha256 = "e6379ada4c9c6986be05988708017e8e24457fc326db3627e7d9900837c601bb";
  revision = "1";
  editedCabalFile = "08dvijg2dss1djvzc4gpiwlr6c4mh6y6zlhphl1b82zh7rksjjc8";
  libraryHaskellDepends = [ base bytestring ];
  description = "A simple applicative parser";
  license = lib.licenses.bsd3;
}
