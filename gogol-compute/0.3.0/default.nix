{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-compute";
  version = "0.3.0";
  sha256 = "fa2476f62d7d8c241db9aaf3a3a0b697e97453097982d804711f022b5f13206d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine SDK";
  license = "unknown";
}
