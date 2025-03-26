{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appengine";
  version = "0.2.0";
  sha256 = "f59ca638940b39c3b4f1a1a7c5d1951ff53ba0ba29d0b9cf8e4e816fa4d235e5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App Engine Admin SDK";
  license = "unknown";
}
