{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-activity";
  version = "0.1.0";
  sha256 = "f0cbd5847f751d7ed5e448d9d610986d390161ae37899d368107b0fb7c7a5704";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Activity SDK";
  license = "unknown";
}
