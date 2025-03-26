{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sqladmin";
  version = "0.2.0";
  sha256 = "d7cb8593629a7694b12ef4e1249158883e4334d8d1d68ef8612f987aa1dfe153";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud SQL Administration SDK";
  license = "unknown";
}
