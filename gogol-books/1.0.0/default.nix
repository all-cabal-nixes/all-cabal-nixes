{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-books";
  version = "1.0.0";
  sha256 = "8637dbb11fa8a845f482fac28a190f7e13c358b3d991dd94199ea5c74c20192d";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Books SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
