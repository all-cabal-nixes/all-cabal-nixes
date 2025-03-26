{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-emailmigration";
  version = "0.3.0";
  sha256 = "8a557ffd73be13583a76a478fae4b472c1a06b122ea3ee8f9295944db623fcb4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Email Migration API v2 SDK";
  license = "unknown";
}
