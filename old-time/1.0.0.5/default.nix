{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.0.0.5";
  sha256 = "9814b7f4bade1988cd73ce308edbd12c9c95f843022b04a92425f1bbda8b2ca9";
  revision = "1";
  editedCabalFile = "01scs4c67g8ykn4j1k8kxpwjd8ijpq8v96mnwqvs4f5gy3xmlw4h";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
