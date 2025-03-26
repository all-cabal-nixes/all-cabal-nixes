{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-emailmigration";
  version = "0.0.1";
  sha256 = "5d167cd5406e43ab99ac522de352a3c3dcc493104b262c6c8b2710c1a23cc3cd";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Email Migration API v2 SDK";
  license = "unknown";
}
