{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-abusiveexperiencereport";
  version = "1.0.0";
  sha256 = "0be58de34e91b800d7bd436fca1b985b38845f47e2f6b8437c7818f485e2d140";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Abusive Experience Report SDK";
  license = lib.licenses.mpl20;
}
