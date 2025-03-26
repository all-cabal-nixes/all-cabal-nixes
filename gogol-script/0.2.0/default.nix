{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-script";
  version = "0.2.0";
  sha256 = "e2572e207591d10c8a7eaff165ccb54286ca2b041c4ea2323d010c186ada47cb";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Script Execution SDK";
  license = "unknown";
}
