{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-emailmigration";
  version = "0.2.0";
  sha256 = "b37267faa6cae7e9e911f0952acbaf558fc0626da4650299141e84f28f4b58d2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Email Migration API v2 SDK";
  license = "unknown";
}
