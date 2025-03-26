{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-emailmigration";
  version = "0.1.0";
  sha256 = "15b3cea41e4ba648e952adeea91467981e61d8a01b48b5231e78773d89c0da77";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Email Migration API v2 SDK";
  license = "unknown";
}
