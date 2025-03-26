{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-abusiveexperiencereport";
  version = "0.4.0";
  sha256 = "b80ab9ca2da4d73d282704fd484bd02d3cd92c2facb121b38bd2dc40fff2974a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Abusive Experience Report SDK";
  license = "unknown";
}
